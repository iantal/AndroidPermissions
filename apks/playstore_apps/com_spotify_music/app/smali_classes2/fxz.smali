.class public final Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
