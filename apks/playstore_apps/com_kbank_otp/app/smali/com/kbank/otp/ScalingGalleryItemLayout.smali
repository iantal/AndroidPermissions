.class public Lcom/kbank/otp/ScalingGalleryItemLayout;
.super Landroid/widget/LinearLayout;
.source "ScalingGalleryItemLayout.java"

# interfaces
.implements Lcom/kbank/otp/ScalingGallery$SetHitRectInterface;


# instance fields
.field private mTransformedRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kbank/otp/ScalingGalleryItemLayout;->mTransformedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 41
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/ScalingGalleryItemLayout;->mTransformedRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public setHitRect(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "newRect"    # Landroid/graphics/RectF;

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/ScalingGalleryItemLayout;->mTransformedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/ScalingGalleryItemLayout;->mTransformedRect:Landroid/graphics/Rect;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/ScalingGalleryItemLayout;->mTransformedRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
