.class public Lrgj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;",
        "Lrhe;",
        "Lrgl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgl;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__plus_one_container:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)Lrhe;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Lrgj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    .line 51
    new-instance v0, Lrgw;

    invoke-direct {v0}, Lrgw;-><init>()V

    .line 53
    invoke-virtual {p0}, Lrgj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgl;

    .line 54
    invoke-interface {v1}, Lrgl;->ah()Lrgn;

    move-result-object v1

    new-instance v2, Lrgk;

    invoke-direct {v2, v0, p1, p2}, Lrgk;-><init>(Lrgw;Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 55
    invoke-interface {v1, v2}, Lrgn;->a(Lrgk;)Lrgn;

    move-result-object p2

    .line 56
    invoke-interface {p2}, Lrgn;->a()Lrgm;

    move-result-object p2

    .line 58
    new-instance v1, Lrhe;

    invoke-direct {v1, p1, v0, p2}, Lrhe;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Lrgw;Lrgm;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lrgj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;

    move-result-object p1

    return-object p1
.end method
