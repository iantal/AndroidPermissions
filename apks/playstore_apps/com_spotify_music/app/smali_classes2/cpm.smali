.class final Lcpm;
.super Lcpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcpo<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcpo;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lctv;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lcte;)V
    .locals 2

    check-cast p1, Lcpk;

    invoke-virtual {p1}, Lczw;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcpx;

    new-instance v1, Lcpn;

    invoke-direct {v1, p0}, Lcpn;-><init>(Lcpm;)V

    .line 1000
    iget-object p1, p1, Lcpk;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-interface {v0, v1, p1}, Lcpx;->a(Lcpv;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
