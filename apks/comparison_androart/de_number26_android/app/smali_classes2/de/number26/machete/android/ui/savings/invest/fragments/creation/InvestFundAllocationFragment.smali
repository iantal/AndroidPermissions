.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;
.super Lde/number26/machete/android/ui/ax;
.source "InvestFundAllocationFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/ax<",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;",
        ">;",
        "Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field contentLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field selectMainButton:Lde/number26/machete/android/adl/atoms/MainButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/ax;-><init>()V

    return-void
.end method

.method private m()Lde/number26/machete/android/ui/savings/invest/fragments/b;
    .locals 2

    .line 52
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PROJECTION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/b;

    return-object v0
.end method

.method private n()Lde/number26/machete/android/ui/savings/invest/fragments/a;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FUND_ALLOCATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/invest/fragments/a;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->a()V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->a()V

    return-void
.end method

.method protected synthetic c()Lde/number26/machete/core/m/c/c;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->a()V

    return-void
.end method

.method protected e()Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;
    .locals 1

    .line 63
    new-instance v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/i;)V

    return-object v0
.end method

.method public f()V
    .locals 4

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0b021f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1004ff

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0908b6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/e;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0220

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100514

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0908b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/f;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0221

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f100529

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->contentLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0908b8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/g;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/g;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1004b8

    invoke-virtual {p0, v1}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lde/number26/machete/android/ui/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0127

    return v0
.end method

.method public j()V
    .locals 2

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->selectMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->selectMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->selectMainButton:Lde/number26/machete/android/adl/atoms/MainButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/atoms/MainButton;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/ax;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/BaseActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801a7

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onNextClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "PROJECTION_TYPE"

    .line 74
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->m()Lde/number26/machete/android/ui/savings/invest/fragments/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lde/number26/machete/android/ui/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/BaseActivity;->finish()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->a:Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->d()Lde/number26/machete/core/m/c/c;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->m()Lde/number26/machete/android/ui/savings/invest/fragments/b;

    move-result-object p2

    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/InvestFundAllocationFragment;->n()Lde/number26/machete/android/ui/savings/invest/fragments/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/ui/savings/invest/fragments/creation/h;->a(Lde/number26/machete/android/ui/savings/invest/fragments/b;Lde/number26/machete/android/ui/savings/invest/fragments/a;)V

    return-void
.end method
