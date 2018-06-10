.class final Lgds;
.super Ldef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef<",
        "Lelf;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method constructor <init>(Lgco;Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    iput-object p2, p0, Lgds;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ldef;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;Lgbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lelf;

    iget-object v0, p0, Lgds;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-virtual {p1, v0, p2}, Lelf;->a(Lcom/google/android/gms/wallet/PaymentDataRequest;Lgbm;)V

    return-void
.end method
