.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final destinationRefinementBlocking:Ljava/lang/Boolean;

.field private final destinationRefinementRequired:Ljava/lang/Boolean;

.field private final refinementInstruction:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;
    .locals 1

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destinationRefinementBlocking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public destinationRefinementRequired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

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

    .line 92
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    if-eqz v2, :cond_6

    .line 93
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 127
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 135
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$hashCode:I

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$hashCodeMemoized:Z

    .line 138
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$hashCode:I

    return v0
.end method

.method public refinementInstruction()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DestinationRefinementPayload{destinationRefinementRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refinementInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRefinementBlocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->destinationRefinementBlocking:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$toString:Ljava/lang/String;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->$toString:Ljava/lang/String;

    return-object v0
.end method
