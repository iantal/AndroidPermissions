.class public Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final activationEndTime:Ljava/lang/Double;

.field private final activationStartTime:Ljava/lang/Double;

.field private final extensionAllowedAfterTime:Ljava/lang/Double;

.field private final lastUpdatedTime:Ljava/lang/Double;

.field private final maxAllowedExtensionTime:Ljava/lang/Double;

.field private final timezone:Ljava/lang/String;

.field private final unlockTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    .line 60
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 1

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->builder()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;->build()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activationEndTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    return-object v0
.end method

.method public activationStartTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    if-eqz v2, :cond_a

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public extensionAllowedAfterTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 208
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 210
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 212
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 213
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$hashCodeMemoized:Z

    .line 216
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$hashCode:I

    return v0
.end method

.method public lastUpdatedTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public maxAllowedExtensionTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    return-object v0
.end method

.method public timezone()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;
    .locals 2

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RentalTimeDetails{activationStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationStartTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activationEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->activationEndTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->lastUpdatedTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAllowedExtensionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->maxAllowedExtensionTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionAllowedAfterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->extensionAllowedAfterTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->timezone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$toString:Ljava/lang/String;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public unlockTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/RentalTimeDetails;->unlockTime:Ljava/lang/Double;

    return-object v0
.end method
