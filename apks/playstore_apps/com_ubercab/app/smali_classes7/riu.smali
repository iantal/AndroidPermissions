.class public Lriu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;",
        "Lrjh;",
        "Lriv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lriv;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;
    .locals 2

    .line 49
    sget v0, Lgsr;->ub__top_bar:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    return-object p1
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)Lrit;
    .locals 1

    .line 44
    new-instance v0, Lrit;

    invoke-direct {v0, p1}, Lrit;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lrjh;
    .locals 3

    .line 30
    new-instance v0, Lrja;

    invoke-direct {v0}, Lrja;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lriu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    .line 33
    invoke-virtual {p0}, Lriu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lriv;

    invoke-interface {v1}, Lriv;->i()Lrix;

    move-result-object v1

    new-instance v2, Lriy;

    invoke-direct {v2, v0, p1}, Lriy;-><init>(Lrja;Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;)V

    invoke-interface {v1, v2}, Lrix;->a(Lriy;)Lrix;

    move-result-object v1

    invoke-interface {v1}, Lrix;->a()Lriw;

    move-result-object v1

    .line 35
    new-instance v2, Lrjh;

    invoke-direct {v2, p1, v0, v1}, Lrjh;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;Lrja;Lriw;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lriu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/topbar/TopbarView;

    move-result-object p1

    return-object p1
.end method
