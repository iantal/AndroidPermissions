.class public Lunf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lunj;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductPackage;


# direct methods
.method public constructor <init>(Lunj;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 72
    iput-object p3, p0, Lunf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/presidio/product/core/model/ProductPackage;
    .locals 1

    .line 78
    iget-object v0, p0, Lunf;->a:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    return-object v0
.end method

.method b()Lunm;
    .locals 2

    .line 84
    new-instance v0, Lunm;

    invoke-virtual {p0}, Lunf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;

    invoke-direct {v0, v1}, Lunm;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;)V

    return-object v0
.end method
