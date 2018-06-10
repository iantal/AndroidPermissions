.class public Laeuc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;",
        "Laeuw;",
        "Laeqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqv;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laeua;)Laeuw;
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, v0}, Laeuc;->a(Landroid/view/ViewGroup;Laeua;Laeus;)Laeuw;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Laeua;Laeus;)Laeuw;
    .locals 3

    .line 79
    new-instance v0, Laeur;

    invoke-direct {v0}, Laeur;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Laeuc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    .line 82
    invoke-static {}, Laett;->v()Laeuf;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Laeuc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqv;

    invoke-interface {v1, v2}, Laeuf;->b(Laeqv;)Laeuf;

    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Laeuf;->b(Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;)Laeuf;

    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Laeuf;->b(Laeur;)Laeuf;

    move-result-object p1

    .line 86
    invoke-interface {p1, p2}, Laeuf;->b(Laeua;)Laeuf;

    move-result-object p1

    .line 87
    invoke-static {p3}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-interface {p1, p2}, Laeuf;->b(Ljkq;)Laeuf;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Laeuf;->a()Laeue;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Laeue;->y()Laeuw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;
    .locals 2

    .line 107
    sget v0, Lgsr;->ub_optional__family_wizard_view:I

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2}, Laeuc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    move-result-object p1

    return-object p1
.end method
