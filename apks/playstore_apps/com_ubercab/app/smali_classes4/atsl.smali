.class public Latsl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;",
        "Lattc;",
        "Latsn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latsn;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Latwj;)Lattc;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Latsl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    .line 47
    new-instance v0, Latss;

    invoke-direct {v0}, Latss;-><init>()V

    .line 49
    invoke-static {}, Latsg;->a()Latsh;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Latsl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latsn;

    invoke-virtual {v1, v2}, Latsh;->a(Latsn;)Latsh;

    move-result-object v1

    new-instance v2, Latso;

    invoke-direct {v2, v0, p1, p2}, Latso;-><init>(Latss;Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;Latwj;)V

    .line 51
    invoke-virtual {v1, v2}, Latsh;->a(Latso;)Latsh;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Latsh;->a()Latsm;

    move-result-object p2

    .line 54
    new-instance v1, Lattc;

    invoke-direct {v1, p1, v0, p2}, Lattc;-><init>(Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;Latss;Latsm;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__rating_tip_circle_selection:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Latsl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    move-result-object p1

    return-object p1
.end method
