.class public Laeqy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/family/family_name/EditNameView;",
        "Laerh;",
        "Laeqm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laeqm;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laerh;
    .locals 6

    .line 38
    invoke-virtual {p0, p1}, Laeqy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/family/family_name/EditNameView;

    .line 39
    new-instance v2, Laerd;

    invoke-direct {v2}, Laerd;-><init>()V

    .line 41
    invoke-static {}, Laeqw;->a()Laeqx;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Laeqy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqm;

    invoke-virtual {p1, v0}, Laeqx;->a(Laeqm;)Laeqx;

    move-result-object p1

    new-instance v0, Laera;

    invoke-direct {v0, v2, v1}, Laera;-><init>(Laerd;Lcom/ubercab/presidio/family/family_name/EditNameView;)V

    .line 43
    invoke-virtual {p1, v0}, Laeqx;->a(Laera;)Laeqx;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Laeqx;->a()Laeqz;

    move-result-object v3

    .line 46
    new-instance p1, Laerh;

    new-instance v4, Laerl;

    invoke-direct {v4, v3}, Laerl;-><init>(Laero;)V

    .line 51
    invoke-virtual {p0}, Laeqy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqm;

    invoke-interface {v0}, Laeqm;->G()Laequ;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Laerh;-><init>(Lcom/ubercab/presidio/family/family_name/EditNameView;Laerd;Laeqz;Laerl;Laequ;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/family_name/EditNameView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__family_edit_name:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/family_name/EditNameView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Laeqy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/family/family_name/EditNameView;

    move-result-object p1

    return-object p1
.end method
