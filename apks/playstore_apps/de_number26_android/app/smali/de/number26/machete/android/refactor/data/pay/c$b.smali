.class final Lde/number26/machete/android/refactor/data/pay/c$b;
.super Ljava/lang/Object;
.source "GooglePayApiProvider.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/pay/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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

    .line 77
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$b;->a:Lde/number26/machete/android/refactor/data/pay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/c$b;->b:Lrx/k;

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 6

    .line 81
    new-instance p1, Lde/number26/machete/android/refactor/data/pay/ac;

    sget-object v1, Lde/number26/machete/android/refactor/data/pay/ac$a;->a:Lde/number26/machete/android/refactor/data/pay/ac$a;

    sget-object v2, Lde/number26/machete/android/refactor/data/pay/ac$b;->a:Lde/number26/machete/android/refactor/data/pay/ac$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/pay/ac;-><init>(Lde/number26/machete/android/refactor/data/pay/ac$a;Lde/number26/machete/android/refactor/data/pay/ac$b;Lde/number26/machete/android/refactor/domain/p/b/e;ILf/d/b/g;)V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c$b;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c$b;->b:Lrx/k;

    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 5

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c$b;->b:Lrx/k;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/c$c;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/pay/c$b;->a:Lde/number26/machete/android/refactor/data/pay/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection suspended. Cause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lde/number26/machete/android/refactor/data/pay/c$c;-><init>(Lde/number26/machete/android/refactor/data/pay/c;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
