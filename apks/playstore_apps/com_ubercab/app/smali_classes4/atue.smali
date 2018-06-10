.class public Latue;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rating/tip_container/TipContainerView;",
        "Latvb;",
        "Latuj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latuj;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Latqz;)Latvb;
    .locals 3

    .line 63
    invoke-virtual {p0, p1}, Latue;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    .line 64
    new-instance v0, Latuu;

    invoke-direct {v0}, Latuu;-><init>()V

    .line 66
    invoke-static {}, Latti;->a()Latuh;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Latue;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latuj;

    invoke-interface {v1, v2}, Latuh;->b(Latuj;)Latuh;

    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Latuh;->b(Lcom/ubercab/rating/tip_container/TipContainerView;)Latuh;

    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Latuh;->b(Latuu;)Latuh;

    move-result-object p1

    .line 70
    invoke-interface {p1, p2}, Latuh;->b(Latqz;)Latuh;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Latuh;->a()Latug;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Latug;->b()Latvb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_container/TipContainerView;
    .locals 2

    .line 77
    sget v0, Lgsr;->ub__rating_tip_container:I

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rating/tip_container/TipContainerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Latue;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rating/tip_container/TipContainerView;

    move-result-object p1

    return-object p1
.end method
