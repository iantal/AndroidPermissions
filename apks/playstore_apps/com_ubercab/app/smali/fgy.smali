.class final Lfgy;
.super Lffh;


# instance fields
.field final synthetic a:Lfgw;


# direct methods
.method private constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfgy;->a:Lfgw;

    invoke-direct {p0}, Lffh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfgw;Lfgx;)V
    .locals 0

    invoke-direct {p0, p1}, Lfgy;-><init>(Lfgw;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfgy;->a(Lcom/google/android/gms/internal/zzjj;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzjj;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Ldwq;->c(Ljava/lang/String;)V

    sget-object p1, Ldwf;->a:Landroid/os/Handler;

    new-instance p2, Lfgz;

    invoke-direct {p2, p0}, Lfgz;-><init>(Lfgy;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
