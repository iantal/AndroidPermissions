.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

.field private final description:Ljava/lang/String;

.field private final iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 45
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null description"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;
    .locals 2

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;
    .locals 1

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public banner()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description:Ljava/lang/String;

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

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    if-eqz v2, :cond_5

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;

    .line 95
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    .line 96
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    .line 97
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 122
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 130
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$hashCode:I

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$hashCodeMemoized:Z

    .line 133
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$hashCode:I

    return v0
.end method

.method public iconUrl()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripInstruction{description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->iconUrl:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->banner:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstructionBanner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$toString:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripInstruction;->$toString:Ljava/lang/String;

    return-object v0
.end method
