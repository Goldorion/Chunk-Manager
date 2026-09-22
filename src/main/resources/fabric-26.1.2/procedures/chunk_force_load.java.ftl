if (world instanceof ServerLevel _serverLevel) {
    _serverLevel.setChunkForced(${input$chunk}.getPos().x, ${input$chunk}.getPos().z, ${input$condition});
}