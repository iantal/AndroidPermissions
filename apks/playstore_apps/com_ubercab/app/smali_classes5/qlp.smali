.class public Lqlp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;",
        "Lqni;",
        "Lqlq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqlq;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;
    .locals 2

    .line 95
    sget v0, Lgsr;->ub__text_search_layout:I

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lqni;
    .locals 3

    .line 80
    new-instance v0, Lqmr;

    invoke-direct {v0}, Lqmr;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lqlp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    .line 85
    invoke-static {}, Lqkb;->j()Lqkc;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lqlp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlq;

    invoke-virtual {v1, v2}, Lqkc;->a(Lqlq;)Lqkc;

    move-result-object v1

    new-instance v2, Lqls;

    invoke-direct {v2, v0, p1}, Lqls;-><init>(Lqmr;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;)V

    .line 87
    invoke-virtual {v1, v2}, Lqkc;->a(Lqls;)Lqkc;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lqkc;->a()Lqlr;

    move-result-object v1

    .line 90
    new-instance v2, Lqni;

    invoke-direct {v2, p1, v0, v1}, Lqni;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;Lqmr;Lqlr;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lqlp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/TextSearchView;

    move-result-object p1

    return-object p1
.end method
