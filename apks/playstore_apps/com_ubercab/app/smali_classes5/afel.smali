.class public Lafel;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;",
        "Lafey;",
        "Laeqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqv;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafey;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lafel;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    .line 46
    new-instance v0, Lafet;

    invoke-direct {v0}, Lafet;-><init>()V

    .line 48
    invoke-static {}, Lafef;->f()Lafeg;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lafel;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqv;

    invoke-virtual {v1, v2}, Lafeg;->a(Laeqv;)Lafeg;

    move-result-object v1

    new-instance v2, Lafeo;

    invoke-direct {v2, v0, p1}, Lafeo;-><init>(Lafet;Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;)V

    .line 50
    invoke-virtual {v1, v2}, Lafeg;->a(Lafeo;)Lafeg;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lafeg;->a()Lafen;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lafen;->q()Lafey;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub_optional__family_settings_section_view:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lafel;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/settings/FamilySettingsSectionView;

    move-result-object p1

    return-object p1
.end method
