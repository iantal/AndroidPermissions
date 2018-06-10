.class public Lanpk;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lanpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lanpk;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/accessory/promo/PromoAccessoryView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
