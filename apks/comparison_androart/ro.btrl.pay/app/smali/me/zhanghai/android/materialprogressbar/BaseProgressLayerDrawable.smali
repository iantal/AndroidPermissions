.class Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ProgressDrawableType::Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;:Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;:Lme/zhanghai/android/materialprogressbar/TintableDrawable;BackgroundDrawableType::Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;:Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;:Lme/zhanghai/android/materialprogressbar/TintableDrawable;>Landroid/graphics/drawable/LayerDrawable;Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;Lme/zhanghai/android/materialprogressbar/TintableDrawable;"
    }
.end annotation


# instance fields
.field private mBackgroundAlpha:F

.field private mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBackgroundDrawableType;"
        }
    .end annotation
.end field

.field private mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field

.field private mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProgressDrawableType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 38
    const v0, 0x1010033

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getFloatFromAttrRes(IFLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    .line 40
    const/4 v0, 0x0

    const/high16 v1, 0x1020000

    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setId(II)V

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 43
    const/4 v0, 0x1

    const v1, 0x102000f

    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setId(II)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 46
    const/4 v0, 0x2

    const v1, 0x102000d

    invoke-virtual {p0, v0, v1}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setId(II)V

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    iput-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    .line 50
    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    const/high16 v1, -0x1000000

    invoke-static {v0, v1, p2}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->setTint(I)V

    .line 53
    return-void
.end method


# virtual methods
.method public getShowBackground()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    return v0
.end method

.method public getUseIntrinsicPadding()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setShowBackground(Z)V
    .locals 2

    .line 68
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->getShowBackground()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 69
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 70
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lme/zhanghai/android/materialprogressbar/ShowBackgroundDrawable;->setShowBackground(Z)V

    .line 72
    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 99
    .line 100
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 99
    invoke-static {p1, v0}, Lo/ᵊ;->ॱ(II)I

    move-result v2

    .line 101
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, v2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 102
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, v2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 103
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTint(I)V

    .line 104
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 113
    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTintList() called with a non-opaque ColorStateList, its original alpha will be discarded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    iget v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, v2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, v2}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 135
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    check-cast v0, Lme/zhanghai/android/materialprogressbar/TintableDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/TintableDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    return-void
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mBackgroundDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 88
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mSecondaryProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 89
    iget-object v0, p0, Lme/zhanghai/android/materialprogressbar/BaseProgressLayerDrawable;->mProgressDrawable:Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    .line 90
    return-void
.end method
