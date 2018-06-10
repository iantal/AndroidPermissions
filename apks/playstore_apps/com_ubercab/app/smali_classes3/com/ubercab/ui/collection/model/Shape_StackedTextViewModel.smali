.class public final Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;
.super Lcom/ubercab/ui/collection/model/StackedTextViewModel;
.source "SourceFile"


# instance fields
.field private primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

.field private secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

.field private spacingBetweenText:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;-><init>()V

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

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    check-cast p1, Lcom/ubercab/ui/collection/model/StackedTextViewModel;

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/StackedTextViewModel;->getSpacingBetweenText()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->getSpacingBetweenText()I

    move-result v2

    if-eq p1, v2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public getPrimaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    return-object v0
.end method

.method public getSecondaryTextModel()Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    return-object v0
.end method

.method public getSpacingBetweenText()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->spacingBetweenText:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 78
    iget-object v3, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 80
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->spacingBetweenText:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public setPrimaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    return-object p0
.end method

.method public setSecondaryTextModel(Lcom/ubercab/ui/collection/model/TextViewModel;)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    return-object p0
.end method

.method public setSpacingBetweenText(I)Lcom/ubercab/ui/collection/model/StackedTextViewModel;
    .locals 0

    .line 43
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->spacingBetweenText:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StackedTextViewModel{primaryTextModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->primaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryTextModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->secondaryTextModel:Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spacingBetweenText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_StackedTextViewModel;->spacingBetweenText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
