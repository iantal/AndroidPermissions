.class public Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "ClarkInformationFragment.java"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

.field b:Lde/number26/machete/core/tracking/a;

.field brokerStepMoreView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field clarkStepMoreView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static d()Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;
    .locals 1

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;-><init>()V

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 80
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x106000d

    invoke-static {v2, v3}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 4

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->clarkStepMoreView:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;)V

    const v2, 0x7f0600a8

    const v3, 0x7f1003ff

    invoke-static {v0, v3, v3, v2, v1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;IIILrx/c/a;)V

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->brokerStepMoreView:Landroid/widget/TextView;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;)V

    const v3, 0x7f1003fd

    invoke-static {v0, v3, v3, v2, v1}, Lde/number26/machete/android/ui/b/j;->a(Landroid/widget/TextView;IIILrx/c/a;)V

    return-void
.end method

.method private i()Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/a;
    .locals 3

    .line 98
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    .line 99
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;

    .line 101
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->B_()Lrx/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;-><init>(Lrx/e;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/c;->a(Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->i()Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b00e8

    return v0
.end method

.method final synthetic e()V
    .locals 1

    .line 94
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->g()V

    return-void
.end method

.method final synthetic f()V
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->f()V

    return-void
.end method

.method onNextClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->b()V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->b:Lde/number26/machete/core/tracking/a;

    const-string v1, "funnel.timeline_confirmed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->j:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->g()V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;

    .line 65
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/InsuranceSelectionActivity;->r()V

    .line 67
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/clark_information/ClarkInformationFragment;->h()V

    .line 69
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
