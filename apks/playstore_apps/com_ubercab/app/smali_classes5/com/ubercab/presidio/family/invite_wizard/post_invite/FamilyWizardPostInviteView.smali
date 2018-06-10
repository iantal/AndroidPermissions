.class public Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laevh;


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/ubercab/ui/core/UToolbar;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->d:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    .line 62
    sget v1, Lgsv;->teen_wizard_confirmation_title:I

    goto :goto_0

    .line 63
    :cond_0
    sget v1, Lgsv;->family_wizard_confirmation_title:I

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->e:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p2, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__family_wizard_confirmation_next:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->b:Lcom/ubercab/ui/core/UButton;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->navigation_icon_back:I

    sget v2, Lgsm;->ub__ui_core_black:I

    .line 48
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 52
    iget-object v1, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget v0, Lgsp;->ub__family_wizard_confirmation_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 54
    sget v0, Lgsp;->ub__family_wizard_confirmation_see_status:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__family_wizard_confirmation_contact_driver:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
