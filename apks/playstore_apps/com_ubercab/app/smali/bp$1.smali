.class Lbp$1;
.super Lbv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp;->a(Lbo;)Lbt;
.end annotation


# instance fields
.field final synthetic a:Lbo;

.field final synthetic b:Lbp;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lbp;Lbo;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lbp$1;->b:Lbp;

    iput-object p2, p0, Lbp$1;->a:Lbo;

    invoke-direct {p0}, Lbv;-><init>()V

    .line 190
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbp$1;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lbp$1;->a:Lbo;

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lbp$1;->c:Landroid/os/Handler;

    new-instance v7, Lbp$1$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbp$1$5;-><init>(Lbp$1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lbp$1;->a:Lbo;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lbp$1;->c:Landroid/os/Handler;

    new-instance v1, Lbp$1$1;

    invoke-direct {v1, p0, p1, p2}, Lbp$1$1;-><init>(Lbp$1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lbp$1;->a:Lbo;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lbp$1;->c:Landroid/os/Handler;

    new-instance v1, Lbp$1$3;

    invoke-direct {v1, p0, p1}, Lbp$1$3;-><init>(Lbp$1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lbp$1;->a:Lbo;

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lbp$1;->c:Landroid/os/Handler;

    new-instance v1, Lbp$1$2;

    invoke-direct {v1, p0, p1, p2}, Lbp$1$2;-><init>(Lbp$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lbp$1;->a:Lbo;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lbp$1;->c:Landroid/os/Handler;

    new-instance v1, Lbp$1$4;

    invoke-direct {v1, p0, p1, p2}, Lbp$1$4;-><init>(Lbp$1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
