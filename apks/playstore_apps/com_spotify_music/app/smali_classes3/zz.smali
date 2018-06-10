.class public final Lzz;
.super Ljb;
.source "SourceFile"


# instance fields
.field private ab:Lzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lzz;->b(Z)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lzz;->h()Landroid/content/Context;

    move-result-object p1

    .line 1052
    new-instance v0, Lzs;

    invoke-direct {v0, p1}, Lzs;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object v0, p0, Lzz;->ab:Lzs;

    .line 58
    iget-object p1, p0, Lzz;->ab:Lzs;

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 63
    invoke-super {p0}, Ljb;->e()V

    .line 64
    iget-object v0, p0, Lzz;->ab:Lzs;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lzz;->ab:Lzs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzs;->f(Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Ljb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object p1, p0, Lzz;->ab:Lzs;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lzz;->ab:Lzs;

    invoke-virtual {p1}, Lzs;->c()V

    :cond_0
    return-void
.end method
