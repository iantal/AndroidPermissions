.class public Lattn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/tip_container/TipContainerView;",
        "Latvk;",
        "Latts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latts;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Latqz;)Latvk;
    .locals 3

    .line 67
    invoke-virtual {p0, p1}, Lattn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    .line 68
    new-instance v0, Latvc;

    invoke-direct {v0}, Latvc;-><init>()V

    .line 70
    invoke-static {}, Lattd;->h()Lattq;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lattn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latts;

    invoke-interface {v1, v2}, Lattq;->b(Latts;)Lattq;

    move-result-object v1

    .line 72
    invoke-interface {v1, p1}, Lattq;->b(Lcom/ubercab/rating/tip_container/TipContainerView;)Lattq;

    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Lattq;->b(Latvc;)Lattq;

    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Lattq;->b(Latqz;)Lattq;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lattq;->a()Lattp;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Lattp;->i()Latvk;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_container/TipContainerView;
    .locals 2

    .line 82
    sget v0, Lgsr;->ub__rating_tip_container:I

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lattn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_container/TipContainerView;

    move-result-object p1

    return-object p1
.end method
