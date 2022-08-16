local Prison_ITEMS = game:GetService('Workspace')["Prison_ITEMS"].single

Prison_ITEMS.ChildAdded:Connect(function() -- Detect when a new gun has been added.
     game.Workspace.Remote.ItemHandler:InvokeServer(Prison_ITEMS["Key card"].ITEMPICKUP)
end)
