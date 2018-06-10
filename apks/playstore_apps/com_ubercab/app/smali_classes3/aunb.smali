.class public Launb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Layca;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p0}, Layca;->unsubscribe()V

    :cond_0
    return-void
.end method
