.class final Lcxx;
.super Lcyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcyb<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ldaj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcyb;-><init>(Ldaj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Ldau;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lczv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcxv;

    invoke-virtual {p1}, Ldhv;->v()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcyj;

    new-instance v1, Lcxy;

    invoke-direct {v1, p0}, Lcxy;-><init>(Lcxx;)V

    invoke-virtual {p1}, Lcxv;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcyj;->a(Lcyh;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
