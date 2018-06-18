.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "MultiMonetaryReviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$a;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/domain/v/a/d/k;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;

.field private final g:Lde/number26/machete/android/refactor/domain/d/a;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final i:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Lh/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/a/d/k;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;Lde/number26/machete/android/refactor/domain/d/a;Lde/number26/machete/android/refactor/presentation/common/e/a;Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/a/d/k;",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;",
            "Lde/number26/machete/android/refactor/domain/d/a;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Lh/a/e;",
            ">;>;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "requestMultiMonetaryAnswerDomainEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiMonetaryAnswersToReviewEntityMapper"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMoneyDomainEntityFromValue"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerSelectedStream"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedStream"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBridge"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->e:Lde/number26/machete/android/refactor/domain/v/a/d/k;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->f:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->g:Lde/number26/machete/android/refactor/domain/d/a;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->i:Lrx/e;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->j:Lrx/e;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->k:Lde/number26/machete/android/refactor/presentation/common/a;

    iput p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->l:I

    .line 46
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->b:Landroid/arch/lifecycle/n;

    .line 47
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->c:Lcom/n26/presentation/b/a;

    .line 48
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->d:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)Lde/number26/machete/android/refactor/domain/d/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->g:Lde/number26/machete/android/refactor/domain/d/a;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/d/b/d;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->e:Lde/number26/machete/android/refactor/domain/v/a/d/k;

    .line 68
    invoke-static {p1}, Lcom/n26/d/a/a;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/v/a/d/k;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 69
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 70
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "requestMultiMonetaryAnsw\u2026igDecimal().toOption()) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 83
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 85
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 87
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->c:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)I
    .locals 0

    .line 31
    iget p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->l:I

    return p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->k:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final e()Lrx/l;
    .locals 4

    const-string v0, "incomes"

    .line 57
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    const-string v1, "expenses"

    .line 58
    invoke-direct {p0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v1

    .line 61
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$j;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->f:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;

    invoke-direct {v2, v3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/a;)V

    check-cast v2, Lf/d/a/c;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/t;

    invoke-direct {v3, v2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/t;-><init>(Lf/d/a/c;)V

    check-cast v3, Lrx/c/g;

    invoke-virtual {v0, v1, v3}, Lrx/e;->b(Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 63
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 62
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lrx/l;
    .locals 3

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->i:Lrx/e;

    .line 74
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 75
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 76
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 75
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->j:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 80
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 81
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 80
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->e()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 52
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->f()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 53
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->c:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/s;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/multi_monetary_review/MultiMonetaryReviewViewModel;->d:Landroid/arch/lifecycle/n;

    return-object v0
.end method
