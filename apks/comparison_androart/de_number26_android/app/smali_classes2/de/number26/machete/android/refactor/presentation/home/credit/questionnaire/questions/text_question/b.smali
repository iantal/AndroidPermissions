.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;
.super Lcom/n26/presentation/a/a;
.source "TextQuestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;


# instance fields
.field public b:Lcom/n26/presentation/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/n26/presentation/b/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/a<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    .line 66
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/c;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    sget p1, Lde/number26/a/a$a;->simpleLoadingTextQuestion:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "simpleLoadingTextQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->simpleLoadingTextQuestion:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "simpleLoadingTextQuestion"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/i;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v0, "question_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    const-string v0, "current_step"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.credit.questionnaire.CreditQuestionnaireActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;

    .line 43
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/e;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    const-string v1, "questionId"

    invoke-static {v5, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/e;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/a;

    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->d()Lcom/n26/presentation/b/a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$b;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$c;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->b:Lcom/n26/presentation/b/a;

    if-nez v0, :cond_0

    const-string v2, "backPressedLiveData"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/TextQuestionViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b017a

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    sget p1, Lde/number26/a/a$a;->textQuestionViewTextQuestion:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/questions/text_question/b;)V

    check-cast p2, Lf/d/a/b;

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/questionnaire/text/TextQuestionView;->setOnResultListener(Lf/d/a/b;)V

    return-void
.end method
