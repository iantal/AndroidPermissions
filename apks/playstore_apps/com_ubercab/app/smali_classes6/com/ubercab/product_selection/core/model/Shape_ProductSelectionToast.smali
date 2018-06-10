.class public final Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;
.super Lcom/ubercab/product_selection/core/model/ProductSelectionToast;
.source "SourceFile"


# instance fields
.field private analyticsId:Ljava/lang/String;

.field private duration:I

.field private fareBindingRequest:Lanhn;

.field private isTransient:Z

.field private text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;-><init>()V

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

    if-eqz p1, :cond_a

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 79
    :cond_1
    check-cast p1, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getAnalyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getAnalyticsId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getIsTransient()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getIsTransient()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getDuration()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getDuration()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getFareBindingRequest()Lanhn;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getFareBindingRequest()Lanhn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getFareBindingRequest()Lanhn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getFareBindingRequest()Lanhn;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/product_selection/core/model/ProductSelectionToast;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public getAnalyticsId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->duration:I

    return v0
.end method

.method public getFareBindingRequest()Lanhn;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->fareBindingRequest:Lanhn;

    return-object v0
.end method

.method public getIsTransient()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->isTransient:Z

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->analyticsId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 106
    iget-boolean v3, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->isTransient:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 108
    iget v3, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->duration:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 110
    iget-object v3, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->fareBindingRequest:Lanhn;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->fareBindingRequest:Lanhn;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 112
    iget-object v2, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setAnalyticsId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->analyticsId:Ljava/lang/String;

    return-void
.end method

.method setDuration(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->duration:I

    return-void
.end method

.method setFareBindingRequest(Lanhn;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->fareBindingRequest:Lanhn;

    return-void
.end method

.method setIsTransient(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->isTransient:Z

    return-void
.end method

.method setText(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->text:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductSelectionToast{analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->isTransient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fareBindingRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->fareBindingRequest:Lanhn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/product_selection/core/model/Shape_ProductSelectionToast;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
