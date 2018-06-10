.class public Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/rush/RushRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

.field private final locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

.field private final mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

.field private final referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

.field private final temporaryInstruction:Ljava/lang/Boolean;

.field private final userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 55
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 131
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    if-eqz v2, :cond_9

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    .line 135
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    .line 138
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 147
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    .line 150
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 189
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 191
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 193
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 195
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 197
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 198
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$hashCodeMemoized:Z

    .line 201
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation runtime Lgfu;
        a = "location"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object v0
.end method

.method public locationOverride()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation runtime Lgfu;
        a = "locationOverride"
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object v0
.end method

.method public mobileInstruction()Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation runtime Lgfu;
        a = "mobileInstruction"
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    return-object v0
.end method

.method public referenceInfo()Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation runtime Lgfu;
        a = "referenceInfo"
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    return-object v0
.end method

.method public temporaryInstruction()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation runtime Lgfu;
        a = "temporaryInstruction"
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInstructionRequest{mobileInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->mobileInstruction:Lcom/uber/model/core/generated/rtapi/services/rush/MobileInstruction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->referenceInfo:Lcom/uber/model/core/generated/rtapi/services/rush/ReferenceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temporaryInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->temporaryInstruction:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGeneratedAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$toString:Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userGeneratedAddress()Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation runtime Lgfu;
        a = "userGeneratedAddress"
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequest;->userGeneratedAddress:Lcom/uber/model/core/generated/rtapi/services/rush/UserGeneratedAddress;

    return-object v0
.end method
