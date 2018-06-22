.class public Lcom/androidplot/ui/BoxModel;
.super Ljava/lang/Object;
.source "BoxModel.java"

# interfaces
.implements Lcom/androidplot/ui/BoxModelable;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(FFFFFFFF)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->a:F

    .line 58
    iput p2, p0, Lcom/androidplot/ui/BoxModel;->b:F

    .line 59
    iput p3, p0, Lcom/androidplot/ui/BoxModel;->c:F

    .line 61
    iput p5, p0, Lcom/androidplot/ui/BoxModel;->e:F

    .line 62
    iput p6, p0, Lcom/androidplot/ui/BoxModel;->f:F

    .line 63
    iput p7, p0, Lcom/androidplot/ui/BoxModel;->g:F

    .line 64
    iput p8, p0, Lcom/androidplot/ui/BoxModel;->h:F

    .line 65
    return-void
.end method


# virtual methods
.method public getMarginBottom()F
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->d:F

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->a:F

    return v0
.end method

.method public getMarginRight()F
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->c:F

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->b:F

    return v0
.end method

.method public getMarginatedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getMarginLeft()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getMarginTop()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getMarginRight()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getMarginBottom()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getPaddedRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .prologue
    .line 87
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getPaddingLeft()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getPaddingTop()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getPaddingRight()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/androidplot/ui/BoxModel;->getPaddingBottom()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getPaddingBottom()F
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->h:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->e:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->g:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/androidplot/ui/BoxModel;->f:F

    return v0
.end method

.method public setMarginBottom(F)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->d:F

    .line 140
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->a:F

    .line 116
    return-void
.end method

.method public setMarginRight(F)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->c:F

    .line 132
    return-void
.end method

.method public setMarginTop(F)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->b:F

    .line 124
    return-void
.end method

.method public setMargins(FFFF)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/androidplot/ui/BoxModel;->setMarginLeft(F)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/androidplot/ui/BoxModel;->setMarginTop(F)V

    .line 97
    invoke-virtual {p0, p3}, Lcom/androidplot/ui/BoxModel;->setMarginRight(F)V

    .line 98
    invoke-virtual {p0, p4}, Lcom/androidplot/ui/BoxModel;->setMarginBottom(F)V

    .line 99
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/androidplot/ui/BoxModel;->setPaddingLeft(F)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/androidplot/ui/BoxModel;->setPaddingTop(F)V

    .line 105
    invoke-virtual {p0, p3}, Lcom/androidplot/ui/BoxModel;->setPaddingRight(F)V

    .line 106
    invoke-virtual {p0, p4}, Lcom/androidplot/ui/BoxModel;->setPaddingBottom(F)V

    .line 107
    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->h:F

    .line 172
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->e:F

    .line 148
    return-void
.end method

.method public setPaddingRight(F)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->g:F

    .line 164
    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/androidplot/ui/BoxModel;->f:F

    .line 156
    return-void
.end method
