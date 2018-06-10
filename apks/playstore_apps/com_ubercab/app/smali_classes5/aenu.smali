.class public Laenu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/delete/DeleteFamilyView;",
        "Laeoc;",
        "Laeqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqm;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laeoc;
    .locals 4

    .line 36
    invoke-virtual {p0, p1}, Laenu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    .line 37
    new-instance v0, Laeny;

    invoke-direct {v0}, Laeny;-><init>()V

    .line 39
    invoke-static {}, Laens;->a()Laent;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Laenu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqm;

    invoke-virtual {v1, v2}, Laent;->a(Laeqm;)Laent;

    move-result-object v1

    new-instance v2, Laenw;

    invoke-direct {v2, v0, p1}, Laenw;-><init>(Laeny;Lcom/ubercab/presidio/family/delete/DeleteFamilyView;)V

    .line 41
    invoke-virtual {v1, v2}, Laent;->a(Laenw;)Laent;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Laent;->a()Laenv;

    move-result-object v1

    .line 44
    new-instance v2, Laeoc;

    .line 45
    invoke-virtual {p0}, Laenu;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeqm;

    invoke-interface {v3}, Laeqm;->G()Laequ;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Laeoc;-><init>(Lcom/ubercab/presidio/family/delete/DeleteFamilyView;Laeny;Laenv;Laequ;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/delete/DeleteFamilyView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub_optional__family_delete:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Laenu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/delete/DeleteFamilyView;

    move-result-object p1

    return-object p1
.end method
