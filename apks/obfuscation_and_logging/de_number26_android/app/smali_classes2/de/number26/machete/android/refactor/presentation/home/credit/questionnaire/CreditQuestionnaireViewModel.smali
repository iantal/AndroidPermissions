.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "CreditQuestionnaireViewModel.kt"


# instance fields
.field private final a:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/android/refactor/domain/v/c/q;

.field private final c:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/e/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/q;Lrx/e;Landroid/arch/lifecycle/n;Landroid/arch/lifecycle/n;Lcom/n26/presentation/b/a;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;Lde/number26/machete/android/refactor/presentation/common/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/q;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/StepProgressView$a;",
            ">;",
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            ")V"
        }
    .end annotation

    const-string v0, "requestTotalNumberOfQuestions"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBridge"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationLiveData"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepProgressLiveData"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedLiveData"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditDestinationToStepProgressMapper"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->b:Lde/number26/machete/android/refactor/domain/v/c/q;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->c:Lrx/e;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->d:Landroid/arch/lifecycle/n;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->e:Landroid/arch/lifecycle/n;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->f:Lcom/n26/presentation/b/a;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->g:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 31
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a:Lcom/n26/presentation/b/a;

    return-void
.end method

.method private final a(I)I
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;I)I
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->g:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/a;

    return-object p0
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 60
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 62
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->h:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 64
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->e:Landroid/arch/lifecycle/n;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)Landroid/arch/lifecycle/n;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->d:Landroid/arch/lifecycle/n;

    return-object p0
.end method

.method private final e()Lrx/l;
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->b:Lde/number26/machete/android/refactor/domain/v/c/q;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/q;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->c:Lrx/e;

    .line 41
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V

    check-cast v2, Lrx/c/g;

    .line 39
    invoke-static {v0, v1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/c/g;)Lrx/e;

    move-result-object v0

    .line 44
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 45
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 44
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ocess step index\", it) })"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Lrx/l;
    .locals 3

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->c:Lrx/e;

    .line 50
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 51
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 50
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->f()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->e()Lrx/l;

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

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->a:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireViewModel;->f:Lcom/n26/presentation/b/a;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-virtual {v0, v1}, Lcom/n26/presentation/b/a;->b(Ljava/lang/Object;)V

    return-void
.end method
