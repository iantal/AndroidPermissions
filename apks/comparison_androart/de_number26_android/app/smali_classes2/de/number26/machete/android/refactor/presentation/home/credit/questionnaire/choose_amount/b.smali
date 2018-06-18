.class public final Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;
.super Lcom/n26/presentation/a/a;
.source "CreditChooseAmountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/n26/presentation/a/a<",
        "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;


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

.field private d:Lde/number26/machete/android/ui/transfers/k;

.field private final e:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->c:Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/n26/presentation/a/a;-><init>()V

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)Lde/number26/machete/android/ui/transfers/k;
    .locals 1

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->d:Lde/number26/machete/android/ui/transfers/k;

    if-nez p0, :cond_0

    const-string v0, "amountWatcher"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(D)V
    .locals 2

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/c;

    invoke-direct {v1, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a/c;-><init>(D)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/e;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/e;->a()Lh/a/b;

    move-result-object p1

    .line 82
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v0, Lh/a/a/b;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v1, Lh/a/a/a;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    return-void
.end method

.method private final a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/c;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/k/f;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    sget p1, Lde/number26/a/a$a;->simpleLoadingCreditChooseAmount:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "simpleLoadingCreditChooseAmount"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    goto :goto_0

    .line 75
    :pswitch_1
    sget p1, Lde/number26/a/a$a;->simpleLoadingCreditChooseAmount:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/adl/atoms/SimpleLoading;

    const-string v0, "simpleLoadingCreditChooseAmount"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/adl/atoms/SimpleLoading;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;D)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(D)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;Lde/number26/machete/android/refactor/presentation/common/k/e;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(Lde/number26/machete/android/refactor/presentation/common/k/e;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;Lde/number26/machete/android/refactor/presentation/common/k/f;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(Lde/number26/machete/android/refactor/presentation/common/k/f;)V

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;Lrx/c/a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(Lrx/c/a;)V

    return-void
.end method

.method private final a(Lrx/c/a;)V
    .locals 2

    .line 86
    sget v0, Lde/number26/a/a$a;->mainButtonCreditChooseAmountContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "mainButtonCreditChooseAmountContinue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    .line 87
    sget v0, Lde/number26/a/a$a;->mainButtonCreditChooseAmountContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$n;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$n;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;Lrx/c/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->e()V

    return-void
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method private final e()V
    .locals 2

    .line 94
    sget v0, Lde/number26/a/a$a;->mainButtonCreditChooseAmountContinue:I

    invoke-virtual {p0, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    const-string v1, "mainButtonCreditChooseAmountContinue"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->g:Ljava/util/HashMap;

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

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    const-string v0, "current_step"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.home.credit.questionnaire.CreditQuestionnaireActivity"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;

    .line 41
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/CreditQuestionnaireActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;

    .line 42
    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/e;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->e:Lde/number26/machete/android/refactor/presentation/common/a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->f:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v1, v2, v3, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/common/a;I)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/e;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/e;)Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a;

    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/a;->a(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->f()Landroid/arch/lifecycle/n;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/h;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$d;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->c()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$e;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->e()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$f;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->d()Landroid/arch/lifecycle/n;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$g;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/a/c/a;

    invoke-static {v0, v2}, Landroid/arch/lifecycle/t;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/a/c/a;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 51
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$h;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->h()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$i;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->i()Lcom/n26/presentation/b/a;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$j;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$j;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 54
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a()Lcom/n26/presentation/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/CreditChooseAmountViewModel;->g()Landroid/arch/lifecycle/n;

    move-result-object v0

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$k;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$k;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/n;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->b:Lcom/n26/presentation/b/a;

    if-nez v0, :cond_0

    const-string v2, "backPressedLiveData"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$l;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$l;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v2, Landroid/arch/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Lcom/n26/presentation/b/a;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0b00ec

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/n26/presentation/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/n26/presentation/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 63
    sget p1, Lde/number26/a/a$a;->textCreditChooseAmountSymbol:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "textCreditChooseAmountSymbol"

    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p1, Lde/number26/machete/android/ui/transfers/k;

    sget p2, Lde/number26/a/a$a;->editTextCreditChooseAmountInput:I

    invoke-virtual {p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$m;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b$m;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;)V

    check-cast v0, Lde/number26/machete/android/ui/transfers/k$a;

    invoke-direct {p1, p2, v0}, Lde/number26/machete/android/ui/transfers/k;-><init>(Landroid/widget/EditText;Lde/number26/machete/android/ui/transfers/k$a;)V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->d:Lde/number26/machete/android/ui/transfers/k;

    .line 66
    sget p1, Lde/number26/a/a$a;->editTextCreditChooseAmountInput:I

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/questionnaire/choose_amount/b;->d:Lde/number26/machete/android/ui/transfers/k;

    if-nez p2, :cond_0

    const-string v0, "amountWatcher"

    invoke-static {v0}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
