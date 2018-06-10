.class public Lpyo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/RideView;",
        "Lqbt;",
        "Lpyp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpyp;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/RideView;
    .locals 2

    .line 129
    sget v0, Lgsr;->ride:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lqbt;
    .locals 12

    .line 108
    new-instance v2, Lqaw;

    invoke-direct {v2}, Lqaw;-><init>()V

    .line 109
    invoke-virtual {p0, p1}, Lpyo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    .line 111
    invoke-virtual {p0}, Lpyo;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyp;

    invoke-interface {p1}, Lpyp;->as()Lpys;

    move-result-object p1

    new-instance v0, Lpyq;

    invoke-direct {v0, v2, v1}, Lpyq;-><init>(Lqaw;Lcom/ubercab/presidio/app/core/root/main/ride/RideView;)V

    invoke-interface {p1, v0}, Lpys;->a(Lpyq;)Lpys;

    move-result-object p1

    invoke-interface {p1}, Lpys;->a()Lpyr;

    move-result-object v3

    .line 113
    new-instance p1, Lqbt;

    new-instance v4, Lahcl;

    invoke-direct {v4, v3}, Lahcl;-><init>(Lahco;)V

    new-instance v5, Lqow;

    invoke-direct {v5, v3}, Lqow;-><init>(Lqox;)V

    new-instance v6, Lriu;

    invoke-direct {v6, v3}, Lriu;-><init>(Lriv;)V

    new-instance v7, Lrjl;

    invoke-direct {v7, v3}, Lrjl;-><init>(Lrjn;)V

    .line 121
    invoke-interface {v3}, Lpyr;->d()Lqgr;

    move-result-object v8

    .line 122
    invoke-interface {v3}, Lpyr;->a()Lamsv;

    move-result-object v9

    .line 123
    invoke-interface {v3}, Lpyr;->f()Ltnr;

    move-result-object v10

    .line 124
    invoke-interface {v3}, Lpyr;->b()Lhhi;

    move-result-object v11

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lqbt;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/RideView;Lqaw;Lpyr;Lahcl;Lqow;Lriu;Lrjl;Lqgr;Lamsv;Ltnr;Lhhi;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lpyo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/RideView;

    move-result-object p1

    return-object p1
.end method
