.class public Lcom/zingaya/zingaya/ZingayaCall;
.super Lcom/zingaya/Call;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zingaya/Call;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public setReplaceFrom(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZingayaCall.setReplaceFrom("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/zingaya/ZingayaAPI;->instance()Lcom/zingaya/zingaya/ZingayaAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zingaya/zingaya/ZingayaCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zingaya/zingaya/ZingayaAPI;->setReplaceFrom(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setReplaceTo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZingayaCall.setReplaceTo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zingaya/zingaya/ZingayaAPI;->instance()Lcom/zingaya/zingaya/ZingayaAPI;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zingaya/zingaya/ZingayaCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/zingaya/zingaya/ZingayaAPI;->setReplaceTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
