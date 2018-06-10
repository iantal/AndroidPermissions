.class public Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/rush/RushRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

.field private final aptOrSuite:Ljava/lang/String;

.field private final businessName:Ljava/lang/String;

.field private final destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

.field private final displayString:Ljava/lang/String;

.field private final floor:Ljava/lang/String;

.field private final instructionDisplayString:Ljava/lang/String;

.field private final instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

.field private final interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

.field private final locationID:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 83
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interactionType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Lcom/uber/model/core/generated/rtapi/services/rush/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 3

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->values()[Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->interactionType(Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;)Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;
    .locals 1

    .line 175
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accountUUID()Lcom/uber/model/core/generated/rtapi/services/rush/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    return-object v0
.end method

.method public aptOrSuite()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    return-object v0
.end method

.method public businessName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public destinationInfo()Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    return-object v0
.end method

.method public displayString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

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

    .line 186
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    if-eqz v2, :cond_e

    .line 187
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 188
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    if-nez v2, :cond_d

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 194
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    .line 197
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    .line 208
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_d

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    .line 214
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_a
    const/4 v0, 0x1

    :cond_d
    return v0

    :cond_e
    return v0
.end method

.method public floor()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 269
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$hashCodeMemoized:Z

    if-nez v0, :cond_b

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/UUID;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/UUID;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 292
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    .line 295
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$hashCode:I

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$hashCodeMemoized:Z

    .line 298
    :cond_b
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$hashCode:I

    return v0
.end method

.method public instructionDisplayString()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    return-object v0
.end method

.method public instructionUUID()Lcom/uber/model/core/generated/rtapi/services/rush/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    return-object v0
.end method

.method public interactionType()Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    return-object v0
.end method

.method public locationID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    return-object v0
.end method

.method public notes()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;
    .locals 2

    .line 165
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileInstruction{interactionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->interactionType:Lcom/uber/model/core/generated/rtapi/services/rush/InteractionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->locationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->accountUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionUUID:Lcom/uber/model/core/generated/rtapi/services/rush/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->notes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aptOrSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->aptOrSuite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->businessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", floor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->floor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waypoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->displayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->destinationInfo:Lcom/uber/model/core/generated/rtapi/services/rush/DestinationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instructionDisplayString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->instructionDisplayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$toString:Ljava/lang/String;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waypoint()Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->waypoint:Lcom/uber/model/core/generated/rtapi/services/rush/Waypoint;

    return-object v0
.end method
