.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;
.super Lcom/n26/presentation/viewmodel/BaseViewModel;
.source "DateQuestionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$a;


# instance fields
.field private final b:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/questionnaire/date/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/arch/lifecycle/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/domain/v/c/a/b;

.field private final g:Lde/number26/machete/android/refactor/domain/v/a/a/b;

.field private final h:Lde/number26/machete/android/refactor/domain/v/c/o;

.field private final i:Lde/number26/machete/android/refactor/domain/v/a/h;

.field private final j:Lde/number26/machete/android/refactor/domain/v/a/c;

.field private final k:Lde/number26/machete/android/refactor/domain/d/a/c;

.field private final l:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/f;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final q:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

.field private final r:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final s:Ljava/lang/String;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/domain/v/c/a/b;Lde/number26/machete/android/refactor/domain/v/a/a/b;Lde/number26/machete/android/refactor/domain/v/c/o;Lde/number26/machete/android/refactor/domain/v/a/h;Lde/number26/machete/android/refactor/domain/v/a/c;Lde/number26/machete/android/refactor/domain/d/a/c;Lrx/e;Lrx/e;Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;Lde/number26/machete/android/refactor/presentation/common/i/d;Ljava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/a/b;",
            "Lde/number26/machete/android/refactor/domain/v/a/a/b;",
            "Lde/number26/machete/android/refactor/domain/v/c/o;",
            "Lde/number26/machete/android/refactor/domain/v/a/h;",
            "Lde/number26/machete/android/refactor/domain/v/a/c;",
            "Lde/number26/machete/android/refactor/domain/d/a/c;",
            "Lrx/e<",
            "Lh/a/e;",
            ">;",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/Long;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "getDateQuestion"

    invoke-static {v1, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "pushDateAnswer"

    invoke-static {v2, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "requestNextVisibleQuestion"

    invoke-static {v3, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getAnswerDomainEntity"

    invoke-static {v4, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "deleteAnswer"

    invoke-static {v5, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "getUserLocale"

    invoke-static {v6, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "backPressedStream"

    invoke-static {v7, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "answerSelectedStream"

    invoke-static {v8, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionSkippedStream"

    invoke-static {v9, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "navigationBridge"

    invoke-static {v10, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "alertBarViewModelMapper"

    invoke-static {v11, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionToDestinationMapper"

    invoke-static {v12, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "stringsProvider"

    invoke-static {v13, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "questionId"

    invoke-static {v14, v15}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/n26/presentation/viewmodel/BaseViewModel;-><init>()V

    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->f:Lde/number26/machete/android/refactor/domain/v/c/a/b;

    iput-object v2, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/a/b;

    iput-object v3, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->h:Lde/number26/machete/android/refactor/domain/v/c/o;

    iput-object v4, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->i:Lde/number26/machete/android/refactor/domain/v/a/h;

    iput-object v5, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->j:Lde/number26/machete/android/refactor/domain/v/a/c;

    iput-object v6, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->k:Lde/number26/machete/android/refactor/domain/d/a/c;

    iput-object v7, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->l:Lrx/e;

    iput-object v8, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->m:Lrx/e;

    iput-object v9, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->n:Lrx/e;

    iput-object v10, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object v11, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->p:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object v12, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->q:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    iput-object v13, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->r:Lde/number26/machete/android/refactor/presentation/common/i/d;

    iput-object v14, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->s:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->t:I

    .line 66
    new-instance v1, Landroid/arch/lifecycle/n;

    invoke-direct {v1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->b:Landroid/arch/lifecycle/n;

    .line 67
    new-instance v1, Landroid/arch/lifecycle/n;

    invoke-direct {v1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    .line 68
    new-instance v1, Lcom/n26/presentation/b/a;

    invoke-direct {v1}, Lcom/n26/presentation/b/a;-><init>()V

    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->d:Lcom/n26/presentation/b/a;

    .line 69
    new-instance v1, Landroid/arch/lifecycle/n;

    invoke-direct {v1}, Landroid/arch/lifecycle/n;-><init>()V

    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->e:Landroid/arch/lifecycle/n;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/a/a;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/date/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/a/a;",
            "Lh/a/b<",
            "Ljava/lang/Long;",
            ">;)",
            "Lde/number26/machete/android/adl/questionnaire/date/a;"
        }
    .end annotation

    .line 128
    new-instance v9, Lde/number26/machete/android/adl/questionnaire/date/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/a/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->r:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f10002d

    invoke-virtual {v0, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stringsProvider.getStrin\u2026R.string.action_continue)"

    invoke-static {v4, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/a/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/a/a;->e()Ljava/util/Date;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 134
    :goto_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/v/c/a/a;->f()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    move-object v0, v9

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    .line 128
    invoke-direct/range {v0 .. v8}, Lde/number26/machete/android/adl/questionnaire/date/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lh/a/b;)V

    return-object v9
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/a/a;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/date/a;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->a(Lde/number26/machete/android/refactor/domain/v/c/a/a;Lh/a/b;)Lde/number26/machete/android/adl/questionnaire/date/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;Lh/a/b;)Lh/a/b;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->a(Lh/a/b;)Lh/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lh/a/b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/v/a/c/a;",
            ">;)",
            "Lh/a/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$b;

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->s:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/domain/v/c/a/a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/v/c/a/a;",
            ")",
            "Lrx/e<",
            "Lf/f<",
            "Lde/number26/machete/android/refactor/domain/v/c/a/a;",
            "Lh/a/b<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->i:Lde/number26/machete/android/refactor/domain/v/a/h;

    .line 96
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->s:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(questionId)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/a/h;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 97
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 98
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$d;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$d;-><init>(Lde/number26/machete/android/refactor/domain/v/c/a/a;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "getAnswerDomainEntity\n  \u2026(dateQuestionModel, it) }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;Lde/number26/machete/android/refactor/domain/v/c/a/a;)Lrx/e;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->a(Lde/number26/machete/android/refactor/domain/v/c/a/a;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 137
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 139
    move-object p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->p:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(I)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->p:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 141
    :goto_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->d:Lcom/n26/presentation/b/a;

    invoke-virtual {p2, p1}, Lcom/n26/presentation/b/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/a/a/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->g:Lde/number26/machete/android/refactor/domain/v/a/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/c/o;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->h:Lde/number26/machete/android/refactor/domain/v/c/o;

    return-object p0
.end method

.method public static final synthetic d(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->q:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/r;

    return-object p0
.end method

.method public static final synthetic e(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)I
    .locals 0

    .line 46
    iget p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->t:I

    return p0
.end method

.method public static final synthetic f(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->o:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method public static final synthetic g(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)Lde/number26/machete/android/refactor/domain/v/a/c;
    .locals 0

    .line 46
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->j:Lde/number26/machete/android/refactor/domain/v/a/c;

    return-object p0
.end method

.method private final g()Lrx/l;
    .locals 3

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->k:Lde/number26/machete/android/refactor/domain/d/a/c;

    .line 81
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/d/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 82
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 83
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$n;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$n;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 82
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lrx/l;
    .locals 3

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->f:Lde/number26/machete/android/refactor/domain/v/c/a/b;

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->s:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    const-string v2, "Option.ofObj(questionId)"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/v/c/a/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 89
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 90
    new-instance v1, Lde/number26/machete/android/refactor/a/f/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->e:Landroid/arch/lifecycle/n;

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/a/f/a;-><init>(Landroid/arch/lifecycle/n;)V

    check-cast v1, Lrx/e$c;

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    .line 91
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$k;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 92
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 91
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lrx/l;
    .locals 3

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->m:Lrx/e;

    .line 102
    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;->a:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$s;

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 103
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$t;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 104
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$u;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 105
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$v;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$v;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 106
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$w;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 107
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$x;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$x;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 108
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$y;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$y;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 107
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lrx/l;
    .locals 3

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->n:Lrx/e;

    .line 112
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$o;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 113
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$p;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 114
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$q;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 115
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$r;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$r;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 114
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lrx/l;
    .locals 3

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->l:Lrx/e;

    .line 119
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 120
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/f;

    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 121
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v1, Lrx/c/b;

    .line 122
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;)V

    check-cast v2, Lrx/c/b;

    .line 121
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lrx/i/b;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->g()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 73
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->h()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 74
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->i()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->j()Lrx/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->k()Lrx/l;

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
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->b:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final d()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/adl/questionnaire/date/a;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->c:Landroid/arch/lifecycle/n;

    return-object v0
.end method

.method public final e()Lcom/n26/presentation/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/n26/presentation/b/a<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->d:Lcom/n26/presentation/b/a;

    return-object v0
.end method

.method public final f()Landroid/arch/lifecycle/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/n<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/date_question/DateQuestionViewModel;->e:Landroid/arch/lifecycle/n;

    return-object v0
.end method
