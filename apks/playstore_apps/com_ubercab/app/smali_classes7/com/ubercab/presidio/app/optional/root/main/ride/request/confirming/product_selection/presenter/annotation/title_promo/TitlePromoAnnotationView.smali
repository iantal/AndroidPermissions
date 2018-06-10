.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 23
    sget v0, Lgso;->ic_promo_annotation_selected:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;->setImageResource(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 28
    sget v0, Lgso;->ic_promo_annotation_unselected:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirming/product_selection/presenter/annotation/title_promo/TitlePromoAnnotationView;->setImageResource(I)V

    return-void
.end method
