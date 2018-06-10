.class public Lativ;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/detail/RatingDetailView;",
        "Latjv;",
        "Latiw;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Latiw;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rating/detail/RatingDetail;Landroid/view/ViewGroup;Latjm;Lanll;)Latjv;
    .locals 9

    .line 69
    invoke-virtual {p0, p2}, Lativ;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rating/detail/RatingDetailView;

    .line 70
    new-instance v6, Latjl;

    invoke-direct {v6}, Latjl;-><init>()V

    .line 72
    invoke-static {}, Latin;->a()Latio;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lativ;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latiw;

    invoke-virtual {v0, v1}, Latio;->a(Latiw;)Latio;

    move-result-object v7

    new-instance v8, Latiy;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Latiy;-><init>(Lcom/ubercab/rating/detail/RatingDetail;Latjl;Lcom/ubercab/rating/detail/RatingDetailView;Lanll;Latjm;)V

    .line 74
    invoke-virtual {v7, v8}, Latio;->a(Latiy;)Latio;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Latio;->a()Latix;

    move-result-object p1

    .line 78
    new-instance p3, Latjv;

    invoke-interface {p1}, Latix;->h()Lhgd;

    move-result-object p4

    invoke-direct {p3, p4, p2, v6, p1}, Latjv;-><init>(Lhgd;Lcom/ubercab/rating/detail/RatingDetailView;Latjl;Latix;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/detail/RatingDetailView;
    .locals 2

    .line 83
    sget v0, Lgsr;->ub__rating_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/detail/RatingDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lativ;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/detail/RatingDetailView;

    move-result-object p1

    return-object p1
.end method
