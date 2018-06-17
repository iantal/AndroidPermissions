.class public final Lde/number26/machete/android/refactor/data/pay/i;
.super Ljava/lang/Object;
.source "GoogleWalletResultsMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)Lde/number26/machete/android/refactor/data/pay/ah;
    .locals 2

    const-string v0, "tokenStatusResult"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/ah;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;->getTokenStatus()Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    move-result-object p1

    const-string v1, "tokenStatus"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->getTokenState()I

    move-result p1

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/pay/ah;-><init>(I)V

    return-object v0
.end method
