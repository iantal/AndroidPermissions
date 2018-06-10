.class public Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
.super Ljava/lang/Object;
.source "BitmapTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/advantage/bitmaptransformations/BitmapTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private drawableRes:I

.field private mContext:Landroid/content/Context;

.field private transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

.field private useResourceDrawable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transFormer"    # Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->drawableRes:I

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    iput-object p2, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    .line 95
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->mContext:Landroid/content/Context;

    .line 96
    return-void
.end method

.method static synthetic access$000(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    .locals 1
    .param p0, "x0"    # Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    .prologue
    .line 85
    iget v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->drawableRes:I

    return v0
.end method


# virtual methods
.method public getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    return-object v0
.end method

.method public getTransformationInstance(Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;)V
    .locals 0
    .param p1, "transFormer"    # Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    .line 180
    return-void
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/ImageView;

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 147
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    new-instance v1, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;

    invoke-direct {v1, p0, p1}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder$1;-><init>(Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 172
    return-void
.end method

.method public setBorderAlpha(F)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 109
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setBorderAlpha(F)V

    .line 110
    return-object p0
.end method

.method public setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 104
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setBorderColor(I)V

    .line 105
    return-object p0
.end method

.method public setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 99
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setBorderWidth(I)V

    .line 100
    return-object p0
.end method

.method public setNoCache(Z)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "doNotUseCache"    # Z

    .prologue
    .line 129
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setNoCache(Z)V

    .line 130
    return-object p0
.end method

.method public setSquare(Z)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "square"    # Z

    .prologue
    .line 114
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setSquare(Z)V

    .line 115
    return-object p0
.end method

.method public setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 119
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setViewHeight(I)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    .line 120
    return-object p0
.end method

.method public setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "width"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->transFormer:Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    invoke-virtual {v0, p1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->setViewWidth(I)Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    .line 125
    return-object p0
.end method

.method public withDrawable(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "drawable"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 134
    iput p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->drawableRes:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 136
    return-object p0
.end method

.method public withDrawable(Landroid/graphics/Bitmap;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->drawableRes:I

    .line 142
    return-object p0
.end method
