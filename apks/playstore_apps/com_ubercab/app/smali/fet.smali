.class final Lfet;
.super Lfep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfep<",
        "Lffj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lfpn;

.field private synthetic d:Lfeo;


# direct methods
.method constructor <init>(Lfeo;Landroid/content/Context;Ljava/lang/String;Lfpn;)V
    .locals 0

    iput-object p1, p0, Lfet;->d:Lfeo;

    iput-object p2, p0, Lfet;->a:Landroid/content/Context;

    iput-object p3, p0, Lfet;->b:Ljava/lang/String;

    iput-object p4, p0, Lfet;->c:Lfpn;

    invoke-direct {p0, p1}, Lfep;-><init>(Lfeo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfet;->d:Lfeo;

    invoke-static {v0}, Lfeo;->c(Lfeo;)Lfeh;

    move-result-object v0

    iget-object v1, p0, Lfet;->a:Landroid/content/Context;

    iget-object v2, p0, Lfet;->b:Ljava/lang/String;

    iget-object v3, p0, Lfet;->c:Lfpn;

    invoke-virtual {v0, v1, v2, v3}, Lfeh;->a(Landroid/content/Context;Ljava/lang/String;Lfpn;)Lffj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfet;->d:Lfeo;

    iget-object v1, p0, Lfet;->a:Landroid/content/Context;

    const-string v2, "native_ad"

    invoke-static {v0, v1, v2}, Lfeo;->a(Lfeo;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lfgw;

    invoke-direct {v0}, Lfgw;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lffx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfet;->a:Landroid/content/Context;

    invoke-static {v0}, Ldki;->a(Ljava/lang/Object;)Ldjx;

    move-result-object v0

    iget-object v1, p0, Lfet;->b:Ljava/lang/String;

    iget-object v2, p0, Lfet;->c:Lfpn;

    const v3, 0xb5bb70

    invoke-interface {p1, v0, v1, v2, v3}, Lffx;->createAdLoaderBuilder(Ldjx;Ljava/lang/String;Lfpn;I)Lffj;

    move-result-object p1

    return-object p1
.end method
