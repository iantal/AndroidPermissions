.class public Laeuz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;",
        "Laevk;",
        "Laeve;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeve;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laevk;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Laeuz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    .line 40
    new-instance v0, Laevg;

    invoke-direct {v0}, Laevg;-><init>()V

    .line 42
    invoke-static {}, Laeux;->a()Laevc;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Laeuz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeve;

    invoke-interface {v1, v2}, Laevc;->b(Laeve;)Laevc;

    move-result-object v1

    .line 44
    invoke-interface {v1, p1}, Laevc;->b(Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;)Laevc;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Laevc;->b(Laevg;)Laevc;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Laevc;->a()Laevb;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Laevb;->b()Laevk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub_optional__family_wizard_post_invite_view:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Laeuz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    move-result-object p1

    return-object p1
.end method
