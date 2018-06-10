.class public final Ligz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzha;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-interface {p0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
