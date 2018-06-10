.class public Lathg;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Laulu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/blocking_rating/BlockingRatingView;",
        "Laths;",
        "Lathl;",
        ">;",
        "Laulu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lathl;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laths;
    .locals 3

    .line 74
    invoke-virtual {p0, p1}, Lathg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    .line 75
    new-instance v0, Latho;

    invoke-direct {v0}, Latho;-><init>()V

    .line 77
    invoke-static {}, Lathu;->k()Lathj;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lathg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lathl;

    invoke-interface {v1, v2}, Lathj;->a(Lathl;)Lathj;

    move-result-object v1

    .line 79
    invoke-interface {v1, p1}, Lathj;->a(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;)Lathj;

    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lathj;->a(Latho;)Lathj;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lathj;->a()Lathi;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lathi;->b()Laths;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/blocking_rating/BlockingRatingView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub__blocking_rating:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lathg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/blocking_rating/BlockingRatingView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic build(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lathg;->a(Landroid/view/ViewGroup;)Laths;

    move-result-object p1

    return-object p1
.end method
