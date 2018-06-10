.class public Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Laevy;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
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

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    sget p1, Lgsv;->send_invite_to_teen:I

    goto :goto_0

    :cond_0
    sget p1, Lgsv;->send_invite_to_member:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

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
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->navigation_icon_back:I

    sget v2, Lgsm;->ub__ui_core_black:I

    .line 47
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    sget v1, Lgsp;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UToolbar;

    iput-object v1, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 51
    iget-object v1, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget v0, Lgsp;->ub__family_wizard_send_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    sget v0, Lgsp;->ub__family_wizard_send_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 54
    sget v0, Lgsp;->ub__family_wizard_send_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 55
    sget v0, Lgsp;->ub__family_wizard_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
