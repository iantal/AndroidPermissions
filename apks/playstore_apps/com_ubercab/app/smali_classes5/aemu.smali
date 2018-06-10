.class public Laemu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;",
        "Laene;",
        "Laeqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqv;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laeua;)Laene;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Laemu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    .line 55
    new-instance v0, Laenb;

    invoke-direct {v0}, Laenb;-><init>()V

    .line 57
    invoke-static {}, Laemq;->f()Laemx;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Laemu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqv;

    invoke-interface {v1, v2}, Laemx;->b(Laeqv;)Laemx;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Laemx;->b(Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;)Laemx;

    move-result-object p1

    .line 60
    invoke-static {p2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-interface {p1, p2}, Laemx;->b(Ljkq;)Laemx;

    move-result-object p1

    .line 61
    invoke-interface {p1, v0}, Laemx;->b(Laenb;)Laemx;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Laemx;->a()Laemw;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Laemw;->j()Laene;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;
    .locals 2

    .line 68
    sget v0, Lgsr;->ub_optional__family_create_wizard:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Laemu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/create_wizard/FamilyCreateWizardView;

    move-result-object p1

    return-object p1
.end method
