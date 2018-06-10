.class final Lde/number26/machete/android/refactor/data/pay/c$d;
.super Ljava/lang/Object;
.source "GooglePayApiProvider.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/pay/c;

.field private final b:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/c;Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscriber"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$d;->a:Lde/number26/machete/android/refactor/data/pay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/c$d;->b:Lrx/k;

    return-void
.end method


# virtual methods
.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    const-string v0, "connectionResult"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lde/number26/machete/android/refactor/data/pay/c;->a:Lde/number26/machete/android/refactor/data/pay/c$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/pay/c$a;->a(Lde/number26/machete/android/refactor/data/pay/c$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection to API Client failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c$d;->a:Lde/number26/machete/android/refactor/data/pay/c;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/pay/c;->a(Lde/number26/machete/android/refactor/data/pay/c;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    .line 105
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/e;->e:Lde/number26/machete/android/refactor/domain/p/b/e$a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/b/e$a;->a(I)Lde/number26/machete/android/refactor/domain/p/b/e;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c$d;->b:Lrx/k;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/ac;

    sget-object v2, Lde/number26/machete/android/refactor/data/pay/ac$a;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    sget-object v3, Lde/number26/machete/android/refactor/data/pay/ac$b;->b:Lde/number26/machete/android/refactor/data/pay/ac$b;

    invoke-direct {v1, v2, v3, p1}, Lde/number26/machete/android/refactor/data/pay/ac;-><init>(Lde/number26/machete/android/refactor/data/pay/ac$a;Lde/number26/machete/android/refactor/data/pay/ac$b;Lde/number26/machete/android/refactor/domain/p/b/e;)V

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$d;->b:Lrx/k;

    new-instance v6, Lde/number26/machete/android/refactor/data/pay/ac;

    sget-object v1, Lde/number26/machete/android/refactor/data/pay/ac$a;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    sget-object v2, Lde/number26/machete/android/refactor/data/pay/ac$b;->c:Lde/number26/machete/android/refactor/data/pay/ac$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/pay/ac;-><init>(Lde/number26/machete/android/refactor/data/pay/ac$a;Lde/number26/machete/android/refactor/data/pay/ac$b;Lde/number26/machete/android/refactor/domain/p/b/e;ILf/d/b/g;)V

    invoke-virtual {p1, v6}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$d;->b:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void
.end method
