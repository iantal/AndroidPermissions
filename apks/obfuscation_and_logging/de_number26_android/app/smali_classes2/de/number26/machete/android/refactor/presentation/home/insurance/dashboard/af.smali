.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "InsuranceDashboardPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "af"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/domain/k/m;

.field private final e:Lde/number26/machete/android/refactor/domain/k/u;

.field private final f:Lde/number26/machete/android/refactor/domain/k/ad;

.field private final g:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

.field private final h:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;

.field private final i:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;

.field private final j:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/k/m;Lde/number26/machete/android/refactor/domain/k/u;Lde/number26/machete/android/refactor/domain/k/ad;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            "Lde/number26/machete/android/refactor/domain/k/u;",
            "Lde/number26/machete/android/refactor/domain/k/ad;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 31
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 34
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 69
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->d:Lde/number26/machete/android/refactor/domain/k/m;

    .line 70
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->e:Lde/number26/machete/android/refactor/domain/k/u;

    .line 71
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->f:Lde/number26/machete/android/refactor/domain/k/ad;

    .line 72
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    .line 73
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;

    .line 74
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->i:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;

    .line 75
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 98
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->j:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 4

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->d:Lde/number26/machete/android/refactor/domain/k/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->g:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/aq;

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->e:Lde/number26/machete/android/refactor/domain/k/u;

    .line 106
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/k/u;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->h:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bu;

    .line 107
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->f:Lde/number26/machete/android/refactor/domain/k/ad;

    .line 108
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/android/refactor/domain/k/ad;->a(Lh/a/b;)Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->i:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ag;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/al;)Lrx/c/h;

    move-result-object v3

    .line 104
    invoke-static {v0, v1, v2, v3}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/c/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ah;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ah;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ai;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ai;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;)V

    .line 110
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error creating insurance dashboard view model!"

    .line 111
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->c()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

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

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/af;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
