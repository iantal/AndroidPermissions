.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceCancellationSuccessPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$a;

.field private static final f:Ljava/lang/String; = "h"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/refactor/domain/k/b/b;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$a;

    return-void
.end method

.method public constructor <init>(Lrx/e;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/b/b;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProductDetails"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->d:Lde/number26/machete/android/refactor/domain/k/b/b;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;

    .line 22
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "viewModelBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->d:Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 26
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 27
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$c;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$c;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 28
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$d;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$d;-><init>(Lde/number26/machete/android/refactor/presentation/common/c;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/i;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/i;-><init>(Lf/d/a/b;)V

    check-cast v2, Lrx/c/b;

    .line 29
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$e;

    check-cast v1, Lrx/c/b;

    .line 28
    invoke-virtual {v0, v2, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/f;->a()V

    return-void
.end method
