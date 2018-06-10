.class public final Lde/number26/machete/android/refactor/data/pay/h$a;
.super Ljava/lang/Object;
.source "GoogleWalletOperations.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/pay/h;

.field private final b:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/h;Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/h$a;->a:Lde/number26/machete/android/refactor/data/pay/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/h$a;->b:Lrx/k;

    return-void
.end method

.method private final a(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)V
    .locals 2

    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;->getTokenStatus()Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    move-result-object v0

    const-string v1, "tokenStatusResult.tokenStatus"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->getTokenState()I

    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/data/pay/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/h$a;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)V
    .locals 2

    const-string v0, "tokenStatusResult"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v1, "tokenStatusResult.status"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/pay/h$a;->b(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/pay/h$a;->b:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/h$a;->a(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)V

    return-void
.end method
