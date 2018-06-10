.class public final Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;
.super Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;
.source "SourceFile"


# instance fields
.field private fare:Ljava/lang/String;

.field private fareFormatString:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;-><init>()V

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

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->getFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->getFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->getFareFormatString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/pricing/core/model/FormatFareContentDescription;->getFareFormatString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->getFareFormatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->getFareFormatString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getFare()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public getFareFormatString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fareFormatString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fare:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fare:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 62
    iget-object v2, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fareFormatString:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fareFormatString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setFare(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fare:Ljava/lang/String;

    return-void
.end method

.method setFareFormatString(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fareFormatString:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormatFareContentDescription{fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fareFormatString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/pricing/core/model/Shape_FormatFareContentDescription;->fareFormatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
