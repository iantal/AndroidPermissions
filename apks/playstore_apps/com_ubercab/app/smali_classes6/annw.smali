.class public Lannw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;",
        "Lanoh;",
        "Lanob;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanob;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanoh;
    .locals 4

    .line 40
    invoke-virtual {p0, p1}, Lannw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    .line 41
    new-instance v1, Lanod;

    invoke-direct {v1}, Lanod;-><init>()V

    .line 44
    invoke-static {}, Lannu;->a()Lannz;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lannw;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanob;

    invoke-interface {v2, v3}, Lannz;->b(Lanob;)Lannz;

    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Lannz;->b(Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;)Lannz;

    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lannz;->b(Landroid/view/ViewGroup;)Lannz;

    move-result-object p1

    .line 48
    invoke-interface {p1, v1}, Lannz;->b(Lanod;)Lannz;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Lannz;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lannz;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lannz;->a()Lanny;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lanny;->b()Lanoh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__price_consistency_pill:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lannw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    move-result-object p1

    return-object p1
.end method
