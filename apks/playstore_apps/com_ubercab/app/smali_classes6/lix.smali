.class public Llix;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;",
        "Llji;",
        "Lljc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lljc;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub__bike_checkout:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Llji;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Llix;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    .line 53
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    .line 55
    invoke-static {}, Lljj;->b()Llja;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Llix;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljc;

    invoke-interface {v1, v2}, Llja;->a(Lljc;)Llja;

    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Llja;->a(Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;)Llja;

    move-result-object p1

    .line 58
    invoke-interface {p1, p2}, Llja;->a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)Llja;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Llja;->a(Llje;)Llja;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Llja;->a()Lliz;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lliz;->a()Llji;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Llix;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/checkout/BikeCheckoutView;

    move-result-object p1

    return-object p1
.end method
