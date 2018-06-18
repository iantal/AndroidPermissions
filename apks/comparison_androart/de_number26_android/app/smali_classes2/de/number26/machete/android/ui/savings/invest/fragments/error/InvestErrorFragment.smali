.class public Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.source "InvestErrorFragment.java"


# instance fields
.field text1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "invest.pre_conditions_failed"

    .line 43
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b0125

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "error_message"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_error_message"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->text1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801a7

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
