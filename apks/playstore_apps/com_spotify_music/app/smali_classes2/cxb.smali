.class public abstract Lcxb;
.super Lcxh;

# interfaces
.implements Lcxc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lctv;",
        "A::",
        "Lcte;",
        ">",
        "Lcxh<",
        "TR;>;",
        "Lcxc<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lctf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lctf<",
            "TA;>;"
        }
    .end annotation
.end field

.field final c:Lcsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsw<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcsw;Lctn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcsw<",
            "*>;",
            "Lctn;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctn;

    invoke-direct {p0, p2}, Lcxh;-><init>(Lctn;)V

    invoke-virtual {p1}, Lcsw;->b()Lctf;

    move-result-object p2

    iput-object p2, p0, Lcxb;->b:Lctf;

    iput-object p1, p0, Lcxb;->c:Lcsw;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcxb;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcte;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lctv;

    invoke-super {p0, p1}, Lcxh;->a(Lctv;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lczl;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcxh;->a(Lcom/google/android/gms/common/api/Status;)Lctv;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxh;->a(Lctv;)V

    return-void
.end method

.method public final b(Lcte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcxb;->a(Lcte;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcxb;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lcxb;->a(Landroid/os/RemoteException;)V

    throw p1
.end method
