.class public Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;
    .locals 3

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->builder()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;->values()[Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->code(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;)Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;->stub()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->data(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    if-eqz v2, :cond_3

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 108
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$hashCode:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$hashCodeMemoized:Z

    .line 111
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EatsForceUpgrade{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data:Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$toString:Ljava/lang/String;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->$toString:Ljava/lang/String;

    return-object v0
.end method
