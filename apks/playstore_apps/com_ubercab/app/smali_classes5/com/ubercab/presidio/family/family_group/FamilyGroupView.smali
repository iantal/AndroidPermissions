.class public Lcom/ubercab/presidio/family/family_group/FamilyGroupView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laequ;


# instance fields
.field private f:Laeqt;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/family/family_group/FamilyGroupView;)Laeqt;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->f:Laeqt;

    return-object p0
.end method


# virtual methods
.method public a(Laeqt;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->f:Laeqt;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub_optional__family_section_footer:I

    iget-object v2, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 90
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->f()V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->standard_list_header:I

    iget-object v2, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 106
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 72
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->dividerHorizontal:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->f:Laeqt;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->f:Laeqt;

    invoke-interface {v0}, Laeqt;->k()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 42
    sget v0, Lgsp;->ub__family_group_linear_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 43
    sget v0, Lgsp;->ub__family_group_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->findViewById(I)Landroid/view/View;

    .line 45
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->family_profile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(Ljava/lang/CharSequence;)V

    .line 47
    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/family/family_group/FamilyGroupView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/family/family_group/FamilyGroupView$1;-><init>(Lcom/ubercab/presidio/family/family_group/FamilyGroupView;)V

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
