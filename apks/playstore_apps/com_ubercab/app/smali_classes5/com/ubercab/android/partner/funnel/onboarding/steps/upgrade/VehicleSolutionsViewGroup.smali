.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

.field b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 49
    sget v0, Lgsr;->ub__partner_funnel_step_upgrade_helix_vehicle_solutions_view_group_layout:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget p1, Lgsp;->ub__partner_funnel_vehicle_solutions_has_vehicle:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    .line 57
    sget p1, Lgsp;->ub__partner_funnel_vehicle_solutions_no_vehicle:I

    .line 58
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    .line 60
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setSelected(Z)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setSelected(Z)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/-$$Lambda$VehicleSolutionsViewGroup$hTBVMZcFYXSjlqH6JvaWgRr5inQ;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/-$$Lambda$VehicleSolutionsViewGroup$hTBVMZcFYXSjlqH6JvaWgRr5inQ;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/-$$Lambda$VehicleSolutionsViewGroup$rmVFuPsTQBg5WOlLaSCMtfoq6Dg;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/-$$Lambda$VehicleSolutionsViewGroup$rmVFuPsTQBg5WOlLaSCMtfoq6Dg;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setSelected(Z)V

    .line 73
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setSelected(Z)V

    .line 74
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setSelected(Z)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->setSelected(Z)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->a()V

    return-void
.end method

.method public static synthetic lambda$hTBVMZcFYXSjlqH6JvaWgRr5inQ(Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rmVFuPsTQBg5WOlLaSCMtfoq6Dg(Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a:Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsButton;->isSelected()Z

    move-result v0

    return v0
.end method
