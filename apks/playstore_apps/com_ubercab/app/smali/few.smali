.class final Lfew;
.super Lfep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfep<",
        "Lfrn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lfeo;


# direct methods
.method constructor <init>(Lfeo;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lfew;->b:Lfeo;

    iput-object p2, p0, Lfew;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lfep;-><init>(Lfeo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfew;->b:Lfeo;

    invoke-static {v0}, Lfeo;->e(Lfeo;)Lfrm;

    move-result-object v0

    iget-object v1, p0, Lfew;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lfrm;->a(Landroid/app/Activity;)Lfrn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfew;->b:Lfeo;

    iget-object v1, p0, Lfew;->a:Landroid/app/Activity;

    const-string v2, "ad_overlay"

    invoke-static {v0, v1, v2}, Lfeo;->a(Lfeo;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lffx;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfew;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    invoke-interface {p1, v0}, Lffx;->createAdOverlay(Ldjx;)Lfrn;

    move-result-object p1

    return-object p1
.end method
