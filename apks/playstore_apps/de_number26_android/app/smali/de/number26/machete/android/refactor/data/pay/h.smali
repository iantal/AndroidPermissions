.class public final Lde/number26/machete/android/refactor/data/pay/h;
.super Ljava/lang/Object;
.source "GoogleWalletOperations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/pay/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final b:Landroid/support/v7/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/support/v7/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/h;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/h;->b:Landroid/support/v7/app/AppCompatActivity;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/pay/h;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/pay/h;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenRef"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/h$b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/pay/h$b;-><init>(Lde/number26/machete/android/refactor/data/pay/h;Ljava/lang/String;)V

    check-cast v0, Lrx/e$a;

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.unsafeCreate \u2026ck(subscriber))\n        }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;)V
    .locals 4

    const-string v0, "tokenizeRequest"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->TapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    .line 42
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/h;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 43
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/h;->b:Landroid/support/v7/app/AppCompatActivity;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x10

    .line 42
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/tapandpay/TapAndPay;->pushTokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V

    return-void
.end method
