.class public Lanpb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;",
        "Lanpl;",
        "Lanpd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanpd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanpl;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lanpb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    .line 43
    new-instance v0, Lanph;

    invoke-direct {v0}, Lanph;-><init>()V

    .line 46
    invoke-static {}, Lanoz;->a()Lanpa;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lanpb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanpd;

    invoke-virtual {v1, v2}, Lanpa;->a(Lanpd;)Lanpa;

    move-result-object v1

    new-instance v2, Lanpc;

    invoke-direct {v2, v0, p1, p2}, Lanpc;-><init>(Lanph;Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)V

    .line 48
    invoke-virtual {v1, v2}, Lanpa;->a(Lanpc;)Lanpa;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lanpa;->a()Lanpe;

    move-result-object p2

    .line 50
    new-instance v1, Lanpl;

    invoke-direct {v1, p1, v0, p2}, Lanpl;-><init>(Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;Lanph;Lanpe;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub__promo_pill:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lanpb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    move-result-object p1

    return-object p1
.end method
