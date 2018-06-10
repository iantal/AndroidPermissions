.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__pass_confirmation_banner_background:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsk;->accentCta:I

    invoke-static {v1, v2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsm;->ub__ui_core_accent_cta:I

    invoke-static {v2, v3}, Lmp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lawhm;->a(I)I

    move-result v1

    .line 36
    invoke-static {v0, v1}, Lawhl;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/map_layer/pass/PassConfirmationMapBannerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
