.class public final Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;
.super Lcom/ubercab/ui/collection/model/ImagePartViewModel;
.source "SourceFile"


# instance fields
.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private heightRatio:F

.field private imageLoader:Lawdn;

.field private imageResource:I

.field private imageUrl:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private visibility:I

.field private width:I

.field private widthRatio:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 197
    :cond_1
    check-cast p1, Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 202
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 205
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 208
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageResource()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageResource()I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 211
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lawdn;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageLoader()Lawdn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageLoader()Lawdn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageLoader()Lawdn;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 214
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 217
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 223
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 226
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 229
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    .line 232
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getHeightRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getHeightRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 235
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getVisibility()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getVisibility()I

    move-result v3

    if-eq v2, v3, :cond_12

    return v1

    .line 238
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->getWidthRatio()F

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->getWidthRatio()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_13

    return v1

    :cond_13
    return v0

    :cond_14
    :goto_4
    return v1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    return v0
.end method

.method public getHeightRatio()F
    .locals 1

    .line 155
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    return v0
.end method

.method public getImageLoader()Lawdn;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Lawdn;

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->visibility:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    return v0
.end method

.method public getWidthRatio()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 249
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 251
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 255
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 257
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Lawdn;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Lawdn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 259
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 261
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 263
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 265
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 267
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 269
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 271
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 273
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->visibility:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 275
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setHeight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 46
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    return-object p0
.end method

.method setHeightRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 160
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    return-object p0
.end method

.method setImageLoader(Lawdn;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Lawdn;

    return-object p0
.end method

.method public setImageResource(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 69
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    return-object p0
.end method

.method setImageUrl(Ljava/lang/String;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 149
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 116
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 138
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 127
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    return-object p0
.end method

.method public setVisibility(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 172
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->visibility:I

    return-object p0
.end method

.method public setWidth(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    return-object p0
.end method

.method setWidthRatio(F)Lcom/ubercab/ui/collection/model/ImagePartViewModel;
    .locals 0

    .line 183
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImagePartViewModel{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageLoader:Lawdn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->heightRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_ImagePartViewModel;->widthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
