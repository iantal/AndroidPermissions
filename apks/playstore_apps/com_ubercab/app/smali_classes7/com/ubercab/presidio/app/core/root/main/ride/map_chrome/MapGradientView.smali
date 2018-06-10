.class public Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Shader;

.field private d:Landroid/graphics/Shader;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 11

    .line 74
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->g:I

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->h:I

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->c:Landroid/graphics/Shader;

    .line 80
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->d:Landroid/graphics/Shader;

    .line 81
    iput v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->g:I

    .line 82
    iput v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->h:I

    .line 83
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->invalidate()V

    return-void

    .line 93
    :cond_1
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->i:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->h:I

    .line 94
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->h:I

    sub-int v1, p1, v1

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->g:I

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 101
    iget p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->h:I

    add-int/2addr p1, v1

    .line 102
    new-instance v10, Landroid/graphics/LinearGradient;

    int-to-float v0, v0

    int-to-float v4, v1

    int-to-float p1, p1

    const/4 v7, 0x0

    iget v8, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->f:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v3, v0

    move v5, v0

    move v6, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->d:Landroid/graphics/Shader;

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredHeight()I

    move-result v1

    .line 112
    new-instance v10, Landroid/graphics/LinearGradient;

    int-to-float v6, v1

    iget v7, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->f:I

    iget v8, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->e:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    move v4, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->c:Landroid/graphics/Shader;

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->invalidate()V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubercab/ui/core/UPlainView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    sget p1, Lgsm;->ub__map_gradient_accent:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__map_gradient_bottom_header_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->i:I

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->e:I

    .line 124
    iget p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->e:I

    const v0, 0x43658000    # 229.5f

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lnm;->b(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->f:I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->d:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->d:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->g:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->g:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    .line 132
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->g:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ubercab/presidio/app/core/root/main/ride/map_chrome/MapGradientView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
