.class public Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lasfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lasfr;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;->b:Lasfr;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 33
    sget v0, Lgsp;->ub__force_upgrade_button_update:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView$1;-><init>(Lcom/ubercab/presidio/upgrade/force/optional/ForceUpgradeView;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
