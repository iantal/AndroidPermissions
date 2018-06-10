.class public Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Lioz;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView$1;->a:[I

    invoke-virtual {p1}, Lioz;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 53
    sget p1, Lgsr;->ub__partner_funnel_step_upgrade_helix_vehicle_animation:I

    goto :goto_0

    .line 50
    :pswitch_0
    sget p1, Lgsr;->ub__partner_funnel_step_upgrade_helix_vehicle_static:I

    goto :goto_0

    .line 47
    :pswitch_1
    sget p1, Lgsr;->ub__partner_funnel_step_upgrade_helix_vehicle_solutions:I

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 66
    sget v0, Lgsp;->ub__partner_funnel_vehicle_solutions_view_group:I

    .line 68
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/steps/upgrade/VehicleSolutionsViewGroup;->a()Z

    move-result v0

    return v0
.end method
