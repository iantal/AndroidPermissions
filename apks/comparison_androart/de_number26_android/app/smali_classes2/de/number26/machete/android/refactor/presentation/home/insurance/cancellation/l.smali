.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceCancellationPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;

.field private static final e:Ljava/lang/String; = "l"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewModelMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionProvider"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->c:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    .line 21
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cancellationReason"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->b()Lrx/c/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLog"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->c:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
