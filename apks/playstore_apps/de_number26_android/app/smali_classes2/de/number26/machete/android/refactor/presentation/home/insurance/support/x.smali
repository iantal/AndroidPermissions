.class Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceSupportPublisher.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;


# direct methods
.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 20
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 23
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;

    return-void
.end method

.method private c()V
    .locals 2

    .line 52
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;

    .line 53
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->a()Lrx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;

    .line 54
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->b()Lrx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;->b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;

    .line 55
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/n;->c()Lrx/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;->c(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/z$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/support/z;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->c()V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/support/x;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
