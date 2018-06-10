.class public Laevo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;",
        "Laewb;",
        "Laevt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laevt;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;Laeua;)Laewb;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Laevo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    .line 58
    new-instance v0, Laevx;

    invoke-direct {v0}, Laevx;-><init>()V

    .line 60
    invoke-static {}, Laevl;->b()Laevr;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Laevo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laevt;

    invoke-interface {v1, v2}, Laevr;->b(Laevt;)Laevr;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Laevr;->b(Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;)Laevr;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Laevr;->b(Laevx;)Laevr;

    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Laevr;->b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)Laevr;

    move-result-object p1

    .line 65
    invoke-interface {p1, p3}, Laevr;->b(Laeua;)Laevr;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Laevr;->a()Laevq;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Laevq;->e()Laewb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;
    .locals 2

    .line 73
    sget v0, Lgsr;->ub_optional__family_wizard_send_invite:I

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Laevo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    move-result-object p1

    return-object p1
.end method
