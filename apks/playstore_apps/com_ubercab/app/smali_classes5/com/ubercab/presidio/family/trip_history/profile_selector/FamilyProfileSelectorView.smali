.class public Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Lafgy;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->c:Lcom/ubercab/ui/core/UImageView;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->c:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->ub__family_profile_item_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lgsp;->ub__family_profile_item_check:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/trip_history/profile_selector/FamilyProfileSelectorView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
