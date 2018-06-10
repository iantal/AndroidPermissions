.class public Llhv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;",
        "Llig;",
        "Llia;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llia;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__bike_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llig;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Llhv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    .line 45
    new-instance v0, Llic;

    invoke-direct {v0}, Llic;-><init>()V

    .line 47
    invoke-static {}, Llht;->a()Llhy;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Llhv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llia;

    invoke-interface {v1, v2}, Llhy;->b(Llia;)Llhy;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Llhy;->b(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Llhy;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Llhy;->b(Llic;)Llhy;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Llhy;->a()Llhx;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Llhx;->b()Llig;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Llhv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;

    move-result-object p1

    return-object p1
.end method
