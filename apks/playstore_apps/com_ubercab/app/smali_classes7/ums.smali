.class public Lums;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lumw;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_promo/SubtitlePromoAnnotationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lumw;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_promo/SubtitlePromoAnnotationView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 73
    iput-object p3, p0, Lums;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 79
    iget-object v0, p0, Lums;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method b()Lumz;
    .locals 2

    .line 85
    new-instance v0, Lumz;

    invoke-virtual {p0}, Lums;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_promo/SubtitlePromoAnnotationView;

    invoke-direct {v0, v1}, Lumz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/subtitle_promo/SubtitlePromoAnnotationView;)V

    return-object v0
.end method
