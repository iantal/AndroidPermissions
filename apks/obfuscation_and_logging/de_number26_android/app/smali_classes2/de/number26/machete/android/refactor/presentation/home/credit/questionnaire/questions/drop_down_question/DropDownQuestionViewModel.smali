.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "DropDownQuestionViewModel.kt"


# instance fields
.field private final a:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/b;",
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

.field private final d:Lde/number26/machete/android/refactor/domain/v/c/b/b;

.field private final e:Lde/number26/machete/android/refactor/domain/v/a/b/b;

.field private final f:Lde/number26/machete/android/refactor/domain/v/c/o;

.field private final g:Lde/number26/machete/android/refactor/domain/v/a/h;

.field private final h:Lde/number26/machete/android/refactor/domain/v/a/c;

.field private final i:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final n:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

.field private final o:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final p:Ljava/lang/String;

.field private final q:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/b/b;Lde/number26/machete/android/refactor/domain/v/a/b/b;Lde/number26/machete/android/refactor/domain/v/c/o;Lde/number26/machete/android/refactor/domain/v/a/h;Lde/number26/machete/android/refactor/domain/v/a/c;Lrx/e;Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;Lde/number26/machete/android/refactor/presentation/common/i/d;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/b/b;",
            "Lde/number26/machete/android/refactor/domain/v/a/b/b;",
            "Lde/number26/machete/android/refactor/domain/v/c/o;",
            "Lde/number26/machete/android/refactor/domain/v/a/h;",
            "Lde/number26/machete/android/refactor/domain/v/a/c;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;>;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/c;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "getDropDownQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDropDownAnswer"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestNextVisibleQuestion"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAnswerDomainEntity"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAnswer"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressedStream"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerSelectedStream"

    invoke-static {p7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionSkippedStream"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBridge"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBarViewModelMapper"

    invoke-static {p10, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionToDestinationMapper"

    invoke-static {p11, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsProvider"

    invoke-static {p12, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-static {p13, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->d:Lde/number26/machete/android/refactor/domain/v/c/b/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->e:Lde/number26/machete/android/refactor/domain/v/a/b/b;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->f:Lde/number26/machete/android/refactor/domain/v/c/o;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/h;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->h:Lde/number26/machete/android/refactor/domain/v/a/c;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->i:Lrx/e;

    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->j:Lrx/e;

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->k:Lrx/e;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->l:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->m:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p11, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->n:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    iput-object p12, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object p13, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->p:Ljava/lang/String;

    iput p14, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->q:I

    .line 58
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a:Landroid/arch/lifecycle/n;

    .line 59
    new-instance p1, Lcom/n26/presentation/b/a;

    invoke-direct {p1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->b:Lcom/n26/presentation/b/a;

    .line 60
    new-instance p1, Landroid/arch/lifecycle/n;

    invoke-direct {p1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/b/a;Lde/number26/machete/android/refactor/domain/v/a/c/a;)Lde/number26/machete/android/adl/questionnaire/dropdown/a;
    .locals 4

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/b/a;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/number26/machete/android/refactor/domain/v/c/c/c;

    .line 110
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/v/c/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lde/number26/machete/android/refactor/domain/v/a/c/a;->c()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Lf/i;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lde/number26/machete/android/refactor/domain/v/c/c/c;

    .line 111
    new-instance v1, Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/v/c/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/v/c/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/number26/machete/android/adl/questionnaire/dropdown/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 112
    invoke-static {p1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;Lde/number26/machete/android/refactor/domain/v/a/c/a;)Lde/number26/machete/android/adl/questionnaire/dropdown/a;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a(Lde/number26/machete/android/refactor/domain/v/c/b/a;Lde/number26/machete/android/refactor/domain/v/a/c/a;)Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/b/a;Lh/a/b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/b/a;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
            ">;)",
            "Lh/a/b<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$a;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$a;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;)V

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p2, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;Lh/a/b;)Lh/a/b;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a(Lde/number26/machete/android/refactor/domain/v/c/b/a;Lh/a/b;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->p:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/b/a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/b/a;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/b;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/h;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->p:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(questionId)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/h;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 101
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$b;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 102
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$c;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;)Lrx/e;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a(Lde/number26/machete/android/refactor/domain/v/c/b/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 124
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 126
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->m:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->m:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 128
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->b:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lde/number26/machete/android/refactor/domain/v/c/b/a;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/dropdown/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/b/a;",
            "Lh/a/b<",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/a;",
            ">;)",
            "Lde/number26/machete/android/adl/questionnaire/dropdown/b;"
        }
    .end annotation

    .line 116
    new-instance v8, Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/b/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/b/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f10002d

    invoke-virtual {v0, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stringsProvider.getStrin\u2026R.string.action_continue)"

    invoke-static {v4, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/b/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/b/a;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lf/a/g;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 141
    check-cast v6, Lde/number26/machete/android/refactor/domain/v/c/c/c;

    .line 121
    new-instance v7, Lde/number26/machete/android/adl/questionnaire/dropdown/a;

    invoke-virtual {v6}, Lde/number26/machete/android/refactor/domain/v/c/c/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lde/number26/machete/android/refactor/domain/v/c/c/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lde/number26/machete/android/adl/questionnaire/dropdown/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_0
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v0, v8

    move-object v7, p2

    .line 116
    invoke-direct/range {v0 .. v7}, Lde/number26/machete/android/adl/questionnaire/dropdown/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lh/a/b;)V

    return-object v8
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/b/a;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/dropdown/b;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->b(Lde/number26/machete/android/refactor/domain/v/c/b/a;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/dropdown/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/a/b/b;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->e:Lde/number26/machete/android/refactor/domain/v/a/b/b;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/c/o;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->f:Lde/number26/machete/android/refactor/domain/v/c/o;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->n:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    return-object p0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)I
    .locals 0

    .line 43
    iget p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->q:I

    return p0
.end method

.method public static final synthetic f(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->l:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final f()Lrx/l;
    .locals 3

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->d:Lde/number26/machete/android/refactor/domain/v/c/b/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->p:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(questionId)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/b/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 71
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 72
    new-instance v1, Lde/number26/machete/android/refactor/a/f/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/a/f/a;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 73
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 74
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/a/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->h:Lde/number26/machete/android/refactor/domain/v/a/c;

    return-object p0
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->j:Lrx/e;

    .line 78
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$o;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 79
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$p;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 80
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$q;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 81
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$r;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 82
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$s;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 83
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$t;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$t;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->k:Lrx/e;

    .line 87
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 89
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 90
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$n;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lrx/l;
    .locals 3

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->i:Lrx/e;

    .line 94
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 95
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 96
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 97
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 96
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->f()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 66
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->i()Lrx/l;

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
            "Lde/number26/machete/android/adl/questionnaire/dropdown/b;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->a:Landroid/arch/lifecycle/n;

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

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->b:Lcom/n26/presentation/b/a;

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

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/drop_down_question/DropDownQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method
