.class public Lcom/zingaya/Call;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/String;

.field private incoming:Z

.field private number:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/zingaya/Call;->number:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/zingaya/Call;->incoming:Z

    return-void
.end method


# virtual methods
.method public accept()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zingaya/Call;->accept(Ljava/util/Map;)V

    return-void
.end method

.method public accept(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.accept("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "{}"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/zingaya/PhoneAPI;->acceptCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zingaya/CallTerminatedException;

    invoke-direct {v0}, Lcom/zingaya/CallTerminatedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public attachMedia()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zingaya/PhoneAPI;->attachAudio(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/CallTerminatedException;

    invoke-direct {v0}, Lcom/zingaya/CallTerminatedException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zingaya/Call;->disconnect(Ljava/util/Map;)V

    return-void
.end method

.method public disconnect(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.disconnect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "{}"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/zingaya/PhoneAPI;->disconnectCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zingaya/CallTerminatedException;

    invoke-direct {v0}, Lcom/zingaya/CallTerminatedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zingaya/Call;->number:Ljava/lang/String;

    return-object v0
.end method

.method public isIncoming()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zingaya/Call;->incoming:Z

    return v0
.end method

.method public reject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zingaya/Call;->reject(Ljava/util/Map;)V

    return-void
.end method

.method public reject(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.reject("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "{}"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/zingaya/PhoneAPI;->rejectCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zingaya/CallTerminatedException;

    invoke-direct {v0}, Lcom/zingaya/CallTerminatedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendDTMF(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.sendDTMF("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/zingaya/PhoneAPI;->sendDTMF(Ljava/lang/String;I)V

    return-void
.end method

.method public sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.sendInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string v5, "{}"

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/zingaya/PhoneAPI;->sendInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.sendMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string v0, "{}"

    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lcom/zingaya/PhoneAPI;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v0

    iget-object v1, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    const-string v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/zingaya/PhoneAPI;->startCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/zingaya/CallTerminatedException;

    invoke-direct {v0}, Lcom/zingaya/CallTerminatedException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public start(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zingaya/CallTerminatedException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call.start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/PhoneAPI;->instance()Lcom/zingaya/PhoneAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/zingaya/Call;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v0, "{}"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/zingaya/PhoneAPI;->startCall(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/zingaya/CallTerminatedException;

    invoke-direct {v0}, Lcom/zingaya/CallTerminatedException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
