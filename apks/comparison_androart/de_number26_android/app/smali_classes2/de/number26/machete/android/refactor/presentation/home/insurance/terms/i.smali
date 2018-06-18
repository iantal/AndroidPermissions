.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "InsuranceTermsPublisher.kt"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;


# direct methods
.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;

    .line 18
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 20
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/c;->a()Lrx/c/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;-><init>(Lrx/c/a;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/terms/k;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "viewModelBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    const-string v0, "loadingViewModel"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->c()V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/terms/i;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "loadingBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
