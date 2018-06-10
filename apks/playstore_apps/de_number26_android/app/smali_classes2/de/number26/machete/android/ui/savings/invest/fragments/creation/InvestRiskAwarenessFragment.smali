.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "InvestRiskAwarenessFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field descriptionText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;)Landroid/os/Bundle;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08018b

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 53
    const-class v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/BaseToolbarActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseToolbarActivity;->L()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lde/number26/machete/android/ui/b/j;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/e/a/a;->a(Landroid/view/View;F)V

    return-void
.end method

.method private e()V
    .locals 4

    const v0, 0x7f100530

    .line 93
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10052f

    .line 94
    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$2;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$2;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;)V

    .line 103
    iget-object v3, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->descriptionText:Landroid/widget/TextView;

    invoke-static {v1, v0, v2}, Lde/number26/machete/android/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->descriptionText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b012f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->a:Landroid/os/Bundle;

    .line 44
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->e()V

    .line 46
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->d()V

    return-void
.end method

.method public onNextClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->P()Ljavax/a/a;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/i;

    .line 65
    invoke-interface {v0}, Lde/number26/machete/core/i/i;->c()Lrx/e;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestRiskAwarenessFragment;Lde/number26/machete/core/network/e;)V

    .line 67
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method
