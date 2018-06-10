.class public final Lzr;
.super Ljb;
.source "SourceFile"


# instance fields
.field public ab:Labq;

.field private ac:Lzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Lzr;->b(Z)V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 60
    iget-object v0, p0, Lzr;->ab:Labq;

    if-nez v0, :cond_1

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Labq;->a(Landroid/os/Bundle;)Labq;

    move-result-object v0

    iput-object v0, p0, Lzr;->ab:Labq;

    .line 65
    :cond_0
    iget-object v0, p0, Lzr;->ab:Labq;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Labq;->c:Labq;

    iput-object v0, p0, Lzr;->ab:Labq;

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lzr;->h()Landroid/content/Context;

    move-result-object p1

    .line 2108
    new-instance v0, Lzn;

    invoke-direct {v0, p1}, Lzn;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object v0, p0, Lzr;->ac:Lzn;

    .line 114
    iget-object p1, p0, Lzr;->ac:Lzn;

    .line 3055
    invoke-virtual {p0}, Lzr;->W()V

    .line 3056
    iget-object v0, p0, Lzr;->ab:Labq;

    .line 114
    invoke-virtual {p1, v0}, Lzn;->a(Labq;)V

    .line 115
    iget-object p1, p0, Lzr;->ac:Lzn;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Ljb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object p1, p0, Lzr;->ac:Lzn;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lzr;->ac:Lzn;

    invoke-virtual {p1}, Lzn;->b()V

    :cond_0
    return-void
.end method
