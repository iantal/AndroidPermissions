.class public final Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;
.super Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;
.source "SourceFile"


# instance fields
.field private detailsPosition:F

.field private groupPosition:F

.field private verticalOffset:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;-><init>()V

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

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->getDetailsPosition()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->getDetailsPosition()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->getGroupPosition()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->getGroupPosition()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/MutableProductPanelState;->getVerticalOffset()F

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->getVerticalOffset()F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getDetailsPosition()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->detailsPosition:F

    return v0
.end method

.method public getGroupPosition()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->groupPosition:F

    return v0
.end method

.method public getVerticalOffset()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->verticalOffset:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 74
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->detailsPosition:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 76
    iget v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->groupPosition:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 78
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->verticalOffset:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public setDetailsPosition(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->detailsPosition:F

    return-void
.end method

.method public setGroupPosition(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->groupPosition:F

    return-void
.end method

.method public setVerticalOffset(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->verticalOffset:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableProductPanelState{detailsPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->detailsPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", groupPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->groupPosition:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/model/Shape_MutableProductPanelState;->verticalOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
