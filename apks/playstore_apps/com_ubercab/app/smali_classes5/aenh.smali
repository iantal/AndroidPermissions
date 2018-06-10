.class public Laenh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;",
        "Laenr;",
        "Laeqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqv;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laenp;Ljkq;)Laenr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Laenp;",
            "Ljkq<",
            "Laeua;",
            ">;)",
            "Laenr;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Laenh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    .line 48
    new-instance v0, Laenn;

    invoke-direct {v0}, Laenn;-><init>()V

    .line 50
    invoke-static {}, Laenf;->a()Laenk;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laenh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqv;

    invoke-interface {v1, v2}, Laenk;->b(Laeqv;)Laenk;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Laenk;->b(Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;)Laenk;

    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Laenk;->b(Laenp;)Laenk;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Laenk;->b(Laenn;)Laenk;

    move-result-object p1

    .line 55
    invoke-interface {p1, p3}, Laenk;->b(Ljkq;)Laenk;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Laenk;->a()Laenj;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Laenj;->b()Laenr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub_optional__family_create_wizard_invite_view:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laenh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    move-result-object p1

    return-object p1
.end method
