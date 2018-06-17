.class public final Lde/number26/machete/android/refactor/data/pay/c;
.super Ljava/lang/Object;
.source "GooglePayApiProvider.kt"

# interfaces
.implements Lde/number26/machete/android/refactor/data/pay/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/pay/c$b;,
        Lde/number26/machete/android/refactor/data/pay/c$d;,
        Lde/number26/machete/android/refactor/data/pay/c$c;,
        Lde/number26/machete/android/refactor/data/pay/c$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/data/pay/c$a;

.field private static final g:Ljava/lang/String; = "c"


# instance fields
.field private final b:Landroid/support/v7/app/AppCompatActivity;

.field private final c:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final d:Lde/number26/machete/android/refactor/data/pay/h;

.field private final e:Lde/number26/machete/android/refactor/data/pay/i;

.field private final f:Lde/number26/machete/android/refactor/data/pay/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/data/pay/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/pay/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/data/pay/c;->a:Lde/number26/machete/android/refactor/data/pay/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lcom/google/android/gms/common/api/GoogleApiClient;Lde/number26/machete/android/refactor/data/pay/h;Lde/number26/machete/android/refactor/data/pay/i;Lde/number26/machete/android/refactor/data/pay/ai;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleWalletOperations"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleWalletResultsMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizeRequestMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/pay/c;->b:Landroid/support/v7/app/AppCompatActivity;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/pay/c;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p3, p0, Lde/number26/machete/android/refactor/data/pay/c;->d:Lde/number26/machete/android/refactor/data/pay/h;

    iput-object p4, p0, Lde/number26/machete/android/refactor/data/pay/c;->e:Lde/number26/machete/android/refactor/data/pay/i;

    iput-object p5, p0, Lde/number26/machete/android/refactor/data/pay/c;->f:Lde/number26/machete/android/refactor/data/pay/ai;

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/pay/c;->a()V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/pay/c;)Landroid/support/v7/app/AppCompatActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/pay/c;->b:Landroid/support/v7/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/pay/c;Lrx/k;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/pay/c;->a(Lrx/k;)V

    return-void
.end method

.method private final a(Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/c$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/pay/c$b;-><init>(Lde/number26/machete/android/refactor/data/pay/c;Lrx/k;)V

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/c$d;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/data/pay/c$d;-><init>(Lde/number26/machete/android/refactor/data/pay/c;Lrx/k;)V

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/data/pay/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c;->c:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/p/c/v;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/p/c/v;",
            ")",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenizeRequestDomainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c;->f:Lde/number26/machete/android/refactor/data/pay/ai;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 61
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/c$e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/c;->d:Lde/number26/machete/android/refactor/data/pay/h;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/pay/c$e;-><init>(Lde/number26/machete/android/refactor/data/pay/h;)V

    check-cast v0, Lf/d/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/d;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/data/pay/d;-><init>(Lf/d/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {p1, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 62
    sget-object v0, Lde/number26/machete/android/refactor/data/pay/c$f;->a:Lde/number26/machete/android/refactor/data/pay/c$f;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable\n             \u2026    .map { Unit.DEFAULT }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ah;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenRef"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/pay/c;->d:Lde/number26/machete/android/refactor/data/pay/h;

    .line 53
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/pay/h;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    .line 54
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/c$g;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/pay/c;->e:Lde/number26/machete/android/refactor/data/pay/i;

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/data/pay/c$g;-><init>(Lde/number26/machete/android/refactor/data/pay/i;)V

    check-cast v0, Lf/d/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/data/pay/d;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/data/pay/d;-><init>(Lf/d/a/b;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {p1, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "googleWalletOperations\n \u2026per::toTokenStatusResult)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/pay/c;->d()V

    return-void
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lde/number26/machete/android/refactor/data/pay/c$h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/pay/c$h;-><init>(Lde/number26/machete/android/refactor/data/pay/c;)V

    check-cast v0, Lrx/e$a;

    invoke-static {v0}, Lrx/e;->b(Lrx/e$a;)Lrx/e;

    move-result-object v0

    const-string v1, "Observable.unsafeCreate \u2026ubscribeToCallbacks(it) }"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
