.class public Lanpc;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lanph;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

.field b:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;


# direct methods
.method public constructor <init>(Lanph;Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 70
    iput-object p2, p0, Lanpc;->a:Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    .line 71
    iput-object p3, p0, Lanpc;->b:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    return-void
.end method


# virtual methods
.method a()Lanpk;
    .locals 2

    .line 77
    new-instance v0, Lanpk;

    iget-object v1, p0, Lanpc;->a:Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    invoke-direct {v0, v1}, Lanpk;-><init>(Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;
    .locals 1

    .line 83
    iget-object v0, p0, Lanpc;->b:Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    return-object v0
.end method
