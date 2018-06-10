.class public Lappm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/promotion/list/PromoListView;",
        "Lappw;",
        "Lappp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lappp;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lappw;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lappm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/list/PromoListView;

    .line 41
    new-instance v0, Lappr;

    invoke-direct {v0}, Lappr;-><init>()V

    .line 43
    invoke-static {}, Lappj;->a()Lappk;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lappm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lappp;

    invoke-virtual {v1, v2}, Lappk;->a(Lappp;)Lappk;

    move-result-object v1

    new-instance v2, Lappo;

    invoke-direct {v2, v0, p1}, Lappo;-><init>(Lappr;Lcom/ubercab/presidio/promotion/list/PromoListView;)V

    .line 45
    invoke-virtual {v1, v2}, Lappk;->a(Lappo;)Lappk;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lappk;->a()Lappn;

    move-result-object v1

    .line 48
    new-instance v2, Lappw;

    invoke-direct {v2, p1, v0, v1}, Lappw;-><init>(Lcom/ubercab/presidio/promotion/list/PromoListView;Lappr;Lappn;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/list/PromoListView;
    .locals 2

    .line 53
    sget v0, Lcom/ubercab/presidio/promotion/list/PromoListView;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/list/PromoListView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lappm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/list/PromoListView;

    move-result-object p1

    return-object p1
.end method
