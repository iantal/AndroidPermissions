.class public Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields_GsonTypeAdapter;
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


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;
    .locals 2

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;
    .locals 1

    .line 66
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->builder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;
    .locals 1

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

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

    .line 82
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    if-eqz v2, :cond_5

    .line 83
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 86
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    .line 89
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$hashCode:I

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$hashCodeMemoized:Z

    .line 120
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object v0
.end method

.method public locationOverride()Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInstructionRequestFields{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->location:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->locationOverride:Lcom/uber/model/core/generated/rtapi/services/rush/MobileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$toString:Ljava/lang/String;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/rush/UpdateInstructionRequestFields;->$toString:Ljava/lang/String;

    return-object v0
.end method
