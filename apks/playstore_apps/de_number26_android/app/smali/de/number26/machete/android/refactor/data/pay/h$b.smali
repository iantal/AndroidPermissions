.class final Lde/number26/machete/android/refactor/data/pay/h$b;
.super Ljava/lang/Object;
.source "GoogleWalletOperations.kt"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/pay/h;->a(Ljava/lang/String;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/pay/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/pay/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/h$b;->a:Lde/number26/machete/android/refactor/data/pay/h;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/h$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
            ">;)V"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->TapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    .line 35
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/h$b;->a:Lde/number26/machete/android/refactor/data/pay/h;

    invoke-static {v1}, Lde/number26/machete/android/refactor/data/pay/h;->a(Lde/number26/machete/android/refactor/data/pay/h;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/h$b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/tapandpay/TapAndPay;->getTokenStatus(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 36
    new-instance v1, Lde/number26/machete/android/refactor/data/pay/h$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/h$b;->a:Lde/number26/machete/android/refactor/data/pay/h;

    const-string v3, "subscriber"

    invoke-static {p1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lde/number26/machete/android/refactor/data/pay/h$a;-><init>(Lde/number26/machete/android/refactor/data/pay/h;Lrx/k;)V

    check-cast v1, Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/pay/h$b;->a(Lrx/k;)V

    return-void
.end method
