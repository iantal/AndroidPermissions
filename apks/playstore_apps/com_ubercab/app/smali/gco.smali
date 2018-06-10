.class public Lgco;
.super Ldah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldah<",
        "Lgcr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgcr;)V
    .locals 2

    sget-object v0, Lgcq;->a:Lczn;

    sget-object v1, Ldai;->a:Ldai;

    invoke-direct {p0, p1, v0, p2, v1}, Ldah;-><init>(Landroid/app/Activity;Lczn;Lczo;Ldai;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lgcr;)V
    .locals 2

    sget-object v0, Lgcq;->a:Lczn;

    sget-object v1, Ldai;->a:Ldai;

    invoke-direct {p0, p1, v0, p2, v1}, Ldah;-><init>(Landroid/content/Context;Lczn;Lczo;Ldai;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/IsReadyToPayRequest;",
            ")",
            "Lgbl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgdr;

    invoke-direct {v0, p0, p1}, Lgdr;-><init>(Lgco;Lcom/google/android/gms/wallet/IsReadyToPayRequest;)V

    invoke-virtual {p0, v0}, Ldah;->a(Ldef;)Lgbl;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ")",
            "Lgbl<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgds;

    invoke-direct {v0, p0, p1}, Lgds;-><init>(Lgco;Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    invoke-virtual {p0, v0}, Ldah;->b(Ldef;)Lgbl;

    move-result-object p1

    return-object p1
.end method
