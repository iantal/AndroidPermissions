.class public Lapqy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;",
        "Lapri;",
        "Lappi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lappi;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapri;
    .locals 8

    .line 45
    invoke-virtual {p0, p1}, Lapqy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    .line 46
    new-instance v2, Lapre;

    invoke-direct {v2}, Lapre;-><init>()V

    .line 48
    invoke-static {}, Lapqu;->f()Lapqv;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lapqy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappi;

    invoke-virtual {p1, v0}, Lapqv;->a(Lappi;)Lapqv;

    move-result-object p1

    new-instance v0, Lapra;

    invoke-direct {v0, v2, v1}, Lapra;-><init>(Lapre;Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;)V

    .line 50
    invoke-virtual {p1, v0}, Lapqv;->a(Lapra;)Lapqv;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lapqv;->a()Lapqz;

    move-result-object v3

    .line 53
    new-instance p1, Lapri;

    new-instance v4, Lapnu;

    invoke-direct {v4, v3}, Lapnu;-><init>(Lapnx;)V

    new-instance v5, Lamqm;

    invoke-direct {v5, v3}, Lamqm;-><init>(Lamqz;)V

    new-instance v6, Lappm;

    invoke-direct {v6, v3}, Lappm;-><init>(Lappp;)V

    .line 60
    invoke-virtual {p0}, Lapqy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappi;

    invoke-interface {v0}, Lappi;->cs_()Lhiq;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lapri;-><init>(Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;Lapre;Lapqz;Lapnu;Lamqm;Lappm;Lhiq;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;
    .locals 2

    .line 65
    sget v0, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lapqy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/summary/PromoSummaryView;

    move-result-object p1

    return-object p1
.end method
