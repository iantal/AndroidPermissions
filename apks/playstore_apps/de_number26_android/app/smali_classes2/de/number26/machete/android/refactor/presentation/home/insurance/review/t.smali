.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;
.super Ljava/lang/Object;
.source "InsuranceReviewInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;

.field private static final j:Ljava/lang/String; = "t"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

.field private final d:Lde/number26/machete/android/refactor/domain/k/m;

.field private final e:Lde/number26/machete/android/refactor/domain/k/x;

.field private final f:Lde/number26/machete/android/refactor/domain/k/ar;

.field private final g:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final i:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;Lde/number26/machete/android/refactor/domain/k/m;Lde/number26/machete/android/refactor/domain/k/x;Lde/number26/machete/android/refactor/domain/k/ar;Ljavax/a/a;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/core/tracking/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;",
            "Lde/number26/machete/android/refactor/domain/k/m;",
            "Lde/number26/machete/android/refactor/domain/k/x;",
            "Lde/number26/machete/android/refactor/domain/k/ar;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navigationProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insurancesProcessor"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInquiryList"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIsMandateSigned"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushInquiryApplicationList"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherProvider"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->d:Lde/number26/machete/android/refactor/domain/k/m;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->e:Lde/number26/machete/android/refactor/domain/k/x;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->f:Lde/number26/machete/android/refactor/domain/k/ar;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->g:Ljavax/a/a;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->i:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)Ljavax/a/a;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->g:Ljavax/a/a;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b()Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->d()V

    return-void

    .line 69
    :cond_0
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    const-string v1, "selectionData"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->f()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->h()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)Lde/number26/machete/android/refactor/domain/k/ar;
    .locals 0

    .line 25
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->f:Lde/number26/machete/android/refactor/domain/k/ar;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->g()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 77
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100469

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 79
    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->g:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;

    const-string v2, "alertViewModel"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ao;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method private final e()V
    .locals 3

    const-string v0, "funnel.review_confirmed"

    .line 85
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->i:Lde/number26/machete/core/tracking/a;

    invoke-virtual {v1, v0}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 100
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting to send Insurance inquiries"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->c()Lrx/e;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 104
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$g;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 105
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 106
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 107
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v1, Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 108
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 109
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v1, Lrx/c/b;

    .line 110
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v2, Lrx/c/b;

    .line 109
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 114
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Insurance inquiries are sent successfully!"

    invoke-static {v0, v1}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 120
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    const-string v2, "selectionData"

    invoke-static {v0, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/aq;->b()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->d()V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->d:Lde/number26/machete/android/refactor/domain/k/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 45
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$b;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 47
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v1, Lrx/c/b;

    .line 48
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v2, Lrx/c/b;

    .line 47
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->e()V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;->e:Lde/number26/machete/android/refactor/domain/k/x;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/k/x;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 56
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v1, Lrx/c/b;

    .line 57
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/t$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/review/t;)V

    check-cast v2, Lrx/c/b;

    .line 56
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
