function Server_AdvanceTurn_Order(game, order, result, skipThisOrder, addNewOrder)

	if(order.proxyType == 'GameOrderAttackTransfer') then

		if(result.ActualArmies.NumArmies == 1 and game.ServerGame.LatestTurnStanding.Territories[order.To].NumArmies.NumArmies == 1 and result.IsAttack) then

			skipThisOrder(WL.ModOrderControl.Skip);
                end

        end
				
end