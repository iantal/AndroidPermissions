.class public final Lde/number26/machete/android/refactor/domain/p/b/f;
.super Ljava/lang/Object;
.source "RequestIsDeviceEligibleForGooglePay.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/domain/p/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/p/b/h;

.field private final b:Lde/number26/machete/android/refactor/domain/p/b/j;

.field private final c:Lde/number26/machete/android/refactor/domain/p/b/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/p/b/h;Lde/number26/machete/android/refactor/domain/p/b/j;Lde/number26/machete/android/refactor/domain/p/b/b;)V
    .locals 1

    const-string v0, "requestIsPhonePaired"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPayApiAvailable"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceGooglePayStatusMapper"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/b/f;->a:Lde/number26/machete/android/refactor/domain/p/b/h;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/b/f;->b:Lde/number26/machete/android/refactor/domain/p/b/j;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/p/b/f;->c:Lde/number26/machete/android/refactor/domain/p/b/b;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/data/pay/ac;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/b/a;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/b/f;->a:Lde/number26/machete/android/refactor/domain/p/b/h;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/p/b/h;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 24
    sget-object v1, Lde/number26/machete/android/refactor/domain/p/b/f$a;->a:Lde/number26/machete/android/refactor/domain/p/b/f$a;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 25
    new-instance v1, Lde/number26/machete/android/refactor/domain/p/b/f$b;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/domain/p/b/f$b;-><init>(Lde/number26/machete/android/refactor/data/pay/ac;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/b/f;->c:Lde/number26/machete/android/refactor/domain/p/b/b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 27
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/a$a;->a:Lde/number26/machete/android/refactor/domain/p/b/a$a;

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/b/f;Lde/number26/machete/android/refactor/data/pay/ac;)Lrx/e;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/b/f;->a(Lde/number26/machete/android/refactor/data/pay/ac;)Lrx/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/b/f;->b:Lde/number26/machete/android/refactor/domain/p/b/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/p/b/j;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 17
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/f$c;->a:Lde/number26/machete/android/refactor/domain/p/b/f$c;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/domain/p/b/f$d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/p/b/f$d;-><init>(Lde/number26/machete/android/refactor/domain/p/b/f;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 19
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/b/a$b;->b:Lde/number26/machete/android/refactor/domain/p/b/a$b;

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "requestPayApiAvailable.g\u2026atus.Status.NOT_ELIGIBLE)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
