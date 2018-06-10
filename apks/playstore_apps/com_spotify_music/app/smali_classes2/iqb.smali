.class public Liqb;
.super Liqm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Liqm;-><init>()V

    return-void
.end method

.method public static b()Liqb;
    .locals 2

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    new-instance v1, Liqb;

    invoke-direct {v1}, Liqb;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Liqb;->f(Landroid/os/Bundle;)V

    return-object v1
.end method
