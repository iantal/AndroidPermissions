.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "SelectQuestionViewModel.kt"


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/questionnaire/multiselect/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/domain/v/c/f/a;

.field private final e:Lde/number26/machete/android/refactor/domain/v/a/e/a;

.field private final f:Lde/number26/machete/android/refactor/domain/v/c/o;

.field private final g:Lde/number26/machete/android/refactor/domain/v/a/c;

.field private final h:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final l:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

.field private final m:Ljava/lang/String;

.field private final n:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/f/a;Lde/number26/machete/android/refactor/domain/v/a/e/a;Lde/number26/machete/android/refactor/domain/v/c/o;Lde/number26/machete/android/refactor/domain/v/a/c;Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/f/a;",
            "Lde/number26/machete/android/refactor/domain/v/a/e/a;",
            "Lde/number26/machete/android/refactor/domain/v/c/o;",
            "Lde/number26/machete/android/refactor/domain/v/a/c;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "getSelectQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushSelectAnswer"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestNextVisibleQuestion"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAnswer"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedStream"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerSelectedStream"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBridge"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionToDestinationMapper"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->d:Lde/number26/machete/android/refactor/domain/v/c/f/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->e:Lde/number26/machete/android/refactor/domain/v/a/e/a;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->f:Lde/number26/machete/android/refactor/domain/v/c/o;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/c;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->h:Lrx/e;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->i:Lrx/e;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->j:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->k:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->l:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->m:Ljava/lang/String;

    iput p11, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->n:I

    .line 49
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->a:Landroid/arch/lifecycle/n;

    .line 50
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->b:Lcom/n26/presentation/b/a;

    .line 51
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 81
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 83
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->k:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->k:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 85
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->b:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/a/e/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->e:Lde/number26/machete/android/refactor/domain/v/a/e/a;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/c/o;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->f:Lde/number26/machete/android/refactor/domain/v/c/o;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->l:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    return-object p0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)I
    .locals 0

    .line 37
    iget p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->n:I

    return p0
.end method

.method public static final synthetic f(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->j:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final f()Lrx/l;
    .locals 3

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->d:Lde/number26/machete/android/refactor/domain/v/c/f/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->m:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(questionId)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/f/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 61
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$e;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$e;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 62
    new-instance v1, Lde/number26/machete/android/refactor/a/f/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/a/f/a;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 63
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 64
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 63
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/a/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/c;

    return-object p0
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->i:Lrx/e;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 68
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 69
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 70
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 71
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 72
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$m;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 71
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->h:Lrx/e;

    .line 76
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 77
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 78
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 79
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 78
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->f()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 55
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 56
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method public final c()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/questionnaire/multiselect/b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->a:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->b:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final e()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/select_question/SelectQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method
