.class Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "InsuranceClaimPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "ac"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;",
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

.field private final d:Lde/number26/machete/android/refactor/domain/k/b/b;

.field private final e:Ljava/lang/String;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final h:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/domain/k/b/b;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/k/b/b;",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 31
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 34
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 60
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->d:Lde/number26/machete/android/refactor/domain/k/b/b;

    .line 61
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->e:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;

    .line 63
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 64
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->h:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 101
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->g:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Lrx/l;
    .locals 3

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->d:Lde/number26/machete/android/refactor/domain/k/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->e:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ad;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ai;)Lrx/c/f;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ae;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ae;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/af;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/af;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;)V

    .line 88
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    const-string v0, "claim.details_viewed"

    .line 106
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->e:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->h:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not show claim information!"

    .line 89
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->c()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 81
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->e()V

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

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
