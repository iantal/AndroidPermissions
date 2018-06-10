.class public Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/Instruction_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/eats/EatsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final aptOrSuite:Ljava/lang/String;

.field private final businessName:Ljava/lang/String;

.field private final destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private final displayString:Ljava/lang/String;

.field private final floor:Ljava/lang/String;

.field private final instructionUuid:Ljava/lang/String;

.field private final interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private final notes:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 65
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$1;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 2

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;
    .locals 1

    .line 135
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aptOrSuite()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    return-object v0
.end method

.method public businessName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public destinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object v0
.end method

.method public displayString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

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

    .line 146
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    if-eqz v2, :cond_b

    .line 147
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 161
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 164
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public floor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 207
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 212
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 214
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 216
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 218
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 225
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$hashCode:I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$hashCodeMemoized:Z

    .line 228
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$hashCode:I

    return v0
.end method

.method public instructionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public interactionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object v0
.end method

.method public notes()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;
    .locals 2

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;Lcom/uber/model/core/generated/rtapi/services/eats/Instruction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instruction{notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aptOrSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->aptOrSuite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", floor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->floor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->instructionUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->displayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$toString:Ljava/lang/String;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/Instruction;->$toString:Ljava/lang/String;

    return-object v0
.end method
