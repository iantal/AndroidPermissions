.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;
.super Lde/number26/machete/android/ui/savings/dashboard/z;
.source "InvestInProgressVH.java"


# instance fields
.field amountText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected n:Landroid/content/Context;

.field nameText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected o:Lde/number26/machete/android/ui/savings/dashboard/y;

.field private p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

.field private q:Landroid/view/animation/RotateAnimation;

.field stepImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lde/number26/machete/android/ui/savings/dashboard/y;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/dashboard/z;-><init>(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->n:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->o:Lde/number26/machete/android/ui/savings/dashboard/y;

    return-void
.end method

.method static final synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 8

    .line 79
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->q:Landroid/view/animation/RotateAnimation;

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->q:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 84
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->q:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->q:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 87
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->q:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->builder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 56
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->toBuilder()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setAccountId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setOptionId(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setName(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getMonthlyAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setMonthlyAmount(D)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getNextDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->setNextDate(Ljava/lang/String;)Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest$a;->build()Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/k;)V
    .locals 6

    .line 44
    check-cast p1, Lde/number26/machete/core/model/savings/invest/InvestAccount;

    .line 45
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->a(Lde/number26/machete/core/model/savings/invest/InvestAccount;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->amountText:Landroid/widget/TextView;

    invoke-static {}, Lde/number26/machete/core/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getInitialAmount()D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;DII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/number26/machete/core/model/savings/invest/InvestAccount;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->stepImage:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 71
    iget-object p2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->o:Lde/number26/machete/android/ui/savings/dashboard/y;

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    invoke-virtual {v0}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getAccountId()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lde/number26/machete/android/ui/savings/dashboard/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lde/number26/machete/core/model/k;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->a(Lde/number26/machete/core/model/k;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 67
    invoke-static {}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment;->d()Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->p:Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;

    .line 68
    invoke-virtual {v1}, Lde/number26/machete/core/model/savings/invest/SavingsTransactionRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->n:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 69
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->f()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/dialogs/InvestmentChangeNameDialogFragment$a;->a(Landroid/support/v4/app/m;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/t;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;)V

    const v2, 0x7f1007ac

    .line 70
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->a(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/u;->a:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f100028

    .line 74
    invoke-virtual {v0, v2, v1}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;->b(ILandroid/content/DialogInterface$OnClickListener;)Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;

    return-void
.end method
