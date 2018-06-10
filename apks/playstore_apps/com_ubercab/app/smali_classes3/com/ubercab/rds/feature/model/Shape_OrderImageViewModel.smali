.class public final Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;
.super Lcom/ubercab/rds/feature/model/OrderImageViewModel;
.source "SourceFile"


# instance fields
.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private foreground:Landroid/graphics/drawable/Drawable;

.field private imageUrl:Ljava/lang/String;

.field private placeholder:Landroid/graphics/drawable/Drawable;

.field private widthRatio:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;-><init>()V

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

    if-eqz p1, :cond_b

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 85
    :cond_1
    check-cast p1, Lcom/ubercab/rds/feature/model/OrderImageViewModel;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getWidthRatio()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getWidthRatio()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 96
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object p1

    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getWidthRatio()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->widthRatio:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 110
    iget v0, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->widthRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 112
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 116
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object p0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setWidthRatio(F)Lcom/ubercab/rds/feature/model/OrderImageViewModel;
    .locals 0

    .line 25
    iput p1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->widthRatio:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OrderImageViewModel{widthRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->widthRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->placeholder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_OrderImageViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
