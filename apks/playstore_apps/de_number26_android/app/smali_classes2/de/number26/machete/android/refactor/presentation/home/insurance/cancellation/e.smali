.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;
.super Ljava/lang/Object;
.source "InsuranceCancellationInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;

.field private static final g:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/refactor/domain/k/b/f;

.field private final e:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;Ljava/lang/String;Lde/number26/machete/android/refactor/domain/k/b/f;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/domain/k/b/f;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushCancelProduct"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherProvider"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->d:Lde/number26/machete/android/refactor/domain/k/b/f;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->e:Ljavax/a/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/c;

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 21
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cancelling insurance product ..."

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->d:Lde/number26/machete/android/refactor/domain/k/b/f;

    new-instance v1, Lde/number26/machete/android/refactor/domain/k/b/f$a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lde/number26/machete/android/refactor/domain/k/b/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v1, "Option.ofObj(PushCancelI\u2026arams(productId, reason))"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/b/f;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V

    check-cast v0, Lrx/c/b;

    .line 29
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V

    check-cast v1, Lrx/c/b;

    .line 24
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)Ljavax/a/a;
    .locals 0

    .line 10
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->e:Ljavax/a/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V

    check-cast v0, Lrx/c/b;

    return-object v0
.end method

.method public final b()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V

    check-cast v0, Lrx/c/b;

    return-object v0
.end method
