.class public Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

.field private final nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

.field private final nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null csatOutcome"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null nodeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
    .locals 3

    .line 81
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 82
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->nodeId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->csatOutcome(Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;)Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public csatOutcome()Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;

    if-eqz v2, :cond_4

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    .line 102
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    .line 105
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 130
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$hashCode:I

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$hashCodeMemoized:Z

    .line 141
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$hashCode:I

    return v0
.end method

.method public nodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    return-object v0
.end method

.method public nodeVariantId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateFaqCsatParams{nodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeVariantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->nodeVariantId:Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeVariantUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$toString:Ljava/lang/String;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;->$toString:Ljava/lang/String;

    return-object v0
.end method
