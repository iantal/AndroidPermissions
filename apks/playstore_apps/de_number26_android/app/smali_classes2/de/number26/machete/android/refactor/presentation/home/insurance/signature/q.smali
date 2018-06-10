.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "InsuranceSignaturePublisher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

.field private static final p:Ljava/lang/String; = "q"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/k/ax;

.field private final f:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;

.field private final i:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final j:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

.field private final k:Lde/number26/machete/android/refactor/domain/k/ar;

.field private final l:Lde/number26/machete/android/refactor/domain/k/az;

.field private final m:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final n:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;

.field private final o:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    return-void
.end method

.method public constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/k/ax;Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;Lde/number26/machete/android/refactor/domain/k/ar;Lde/number26/machete/android/refactor/domain/k/az;Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;Lde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/k/ax;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;",
            ">;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;",
            "Lde/number26/machete/android/refactor/domain/k/ar;",
            "Lde/number26/machete/android/refactor/domain/k/az;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    const-string v0, "lifecycleStream"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMandateInitialization"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureStateStream"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenModeStream"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorViewModelMapper"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionData"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushInquiryApplicationList"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshMandate"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p11, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p12, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->e:Lde/number26/machete/android/refactor/domain/k/ax;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->f:Lrx/e;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->g:Lrx/e;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->j:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->k:Lde/number26/machete/android/refactor/domain/k/ar;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->l:Lde/number26/machete/android/refactor/domain/k/az;

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->m:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iput-object p11, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;

    iput-object p12, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->o:Lde/number26/machete/core/tracking/a;

    .line 44
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 46
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 48
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->n:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/b;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/insurance/i;)V
    .locals 3

    .line 71
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize mandate success! mandateStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->b()Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->b()Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/i$b;->a:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->b()Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/i$b;->d:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->e()Lh/a/b;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$d;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$d;-><init>(Lde/number26/machete/android/refactor/presentation/common/c;)V

    check-cast v1, Lf/d/a/b;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/r;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/r;-><init>(Lf/d/a/b;)V

    check-cast v2, Lh/a/a/b;

    .line 75
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lh/a/a/a;

    .line 74
    invoke-virtual {v0, v2, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 81
    :cond_1
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->b()Lde/number26/machete/android/refactor/data/insurance/i$b;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/data/insurance/i$b;->e:Lde/number26/machete/android/refactor/data/insurance/i$b;

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i;->f()Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$f;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v0, Lh/a/a/b;

    .line 83
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lh/a/a/a;

    .line 82
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;Lde/number26/machete/android/refactor/data/insurance/i;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Lde/number26/machete/android/refactor/data/insurance/i;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->j()V

    return-void
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lde/number26/machete/android/refactor/domain/k/ar;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->k:Lde/number26/machete/android/refactor/domain/k/ar;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->m:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    return-object p0
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->e:Lde/number26/machete/android/refactor/domain/k/ax;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/ax;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 66
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lrx/c/b;

    .line 67
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v2, Lrx/c/b;

    .line 65
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "pushMandateInitializatio\u2026date initialization!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->f:Lrx/e;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->g:Lrx/e;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    .line 93
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$r;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$r;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v2, Lrx/c/g;

    .line 91
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 95
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$s;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lrx/c/b;

    .line 96
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$t;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$t;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v2, Lrx/c/b;

    .line 94
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 signatureViewModel!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lrx/l;
    .locals 3

    .line 109
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->f:Lrx/e;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$o;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 110
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$p;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lrx/c/b;

    .line 111
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$q;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$q;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v2, Lrx/c/b;

    .line 110
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "signatureStateStream.fil\u2026signature submitted!\") })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 115
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Signature submitted successfully"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->o:Lde/number26/machete/core/tracking/a;

    const-string v1, "funnel.signature_confirmed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->o:Lde/number26/machete/core/tracking/a;

    const-string v1, "as0j61"

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->l()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->m()V

    :goto_0
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->j:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private final l()V
    .locals 3

    .line 130
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resign mandate successful -> Refreshing dashboard"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->l:Lde/number26/machete/android/refactor/domain/k/az;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/az;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 132
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 133
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$h;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$h;

    check-cast v1, Lrx/c/b;

    .line 134
    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$i;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$i;

    check-cast v2, Lrx/c/b;

    .line 133
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 136
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening Insurance dashboard"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->m:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a()V

    return-void
.end method

.method private final m()V
    .locals 3

    .line 141
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending inquiries"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->j:Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 144
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 145
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$j;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 146
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$k;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$k;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 147
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 148
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v1, Lrx/c/b;

    .line 149
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$n;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V

    check-cast v2, Lrx/c/b;

    .line 148
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "viewModelBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLog"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->i()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->d:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    const-string v1, "alertBarBridge.asObservable()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->i()Lrx/e;

    move-result-object v0

    const-string v1, "signatureUrlBridge.asObs\u2026().distinctUntilChanged()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
