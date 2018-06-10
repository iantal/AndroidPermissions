.class public Laqfy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
        "Laqgh;",
        "Laqgd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqgd;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)Laqgh;
    .locals 3

    const-string v0, ""

    .line 69
    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->RIDE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-ne p2, v1, :cond_0

    const-string v0, "ride"

    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->DRIVE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-ne p2, v1, :cond_1

    const-string v0, "drive"

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Laqfy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    .line 76
    new-instance p2, Laqgf;

    invoke-direct {p2}, Laqgf;-><init>()V

    .line 78
    invoke-static {}, Laqgm;->w()Laqgb;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Laqfy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqgd;

    invoke-interface {v1, v2}, Laqgb;->a(Laqgd;)Laqgb;

    move-result-object v1

    .line 80
    invoke-interface {v1, p1}, Laqgb;->a(Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;)Laqgb;

    move-result-object p1

    .line 81
    invoke-interface {p1, p2}, Laqgb;->a(Laqgf;)Laqgb;

    move-result-object p1

    .line 82
    invoke-interface {p1, v0}, Laqgb;->a(Ljava/lang/String;)Laqgb;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Laqgb;->a()Laqga;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Laqga;->q()Laqgh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;
    .locals 2

    .line 90
    sget v0, Lgsr;->ub__commute_layout_role_selector:I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Laqfy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    move-result-object p1

    return-object p1
.end method
