.class public Lklm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/gift/form/GiftFormView;",
        "Lkma;",
        "Lklp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lklp;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/form/GiftFormView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub_optional__gift_form:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/gift/form/GiftFormView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lkma;
    .locals 8

    .line 68
    invoke-virtual {p0, p1}, Lklm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubercab/gift/form/GiftFormView;

    .line 69
    new-instance v3, Lklv;

    invoke-direct {v3}, Lklv;-><init>()V

    .line 71
    invoke-static {}, Lklh;->b()Lkli;

    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lklm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    invoke-virtual {p1, v0}, Lkli;->a(Lklp;)Lkli;

    move-result-object p1

    new-instance v0, Lklo;

    invoke-direct {v0, v3, v4}, Lklo;-><init>(Lklv;Lcom/ubercab/gift/form/GiftFormView;)V

    .line 73
    invoke-virtual {p1, v0}, Lkli;->a(Lklo;)Lkli;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkli;->a()Lkln;

    move-result-object v2

    .line 76
    new-instance p1, Lkma;

    new-instance v1, Ladhl;

    invoke-direct {v1, v2}, Ladhl;-><init>(Ladho;)V

    new-instance v5, Lkmk;

    invoke-direct {v5, v2}, Lkmk;-><init>(Lkmn;)V

    new-instance v6, Lkol;

    invoke-direct {v6, v2}, Lkol;-><init>(Lkoo;)V

    .line 83
    invoke-virtual {p0}, Lklm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    invoke-interface {v0}, Lklp;->t()Lhiq;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lkma;-><init>(Ladhl;Lkln;Lklv;Lcom/ubercab/gift/form/GiftFormView;Lkmk;Lkol;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lklm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/gift/form/GiftFormView;

    move-result-object p1

    return-object p1
.end method
