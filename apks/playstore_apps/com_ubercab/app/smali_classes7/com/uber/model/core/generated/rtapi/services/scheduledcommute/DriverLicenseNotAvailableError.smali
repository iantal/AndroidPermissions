.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ScheduledcommuteRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

.field private final data:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
    .locals 2

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
    .locals 3

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;->values()[Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 163
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public data()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;

    if-eqz v2, :cond_4

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    .line 106
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    .line 107
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

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

    .line 132
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 140
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$hashCode:I

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$hashCodeMemoized:Z

    .line 143
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverLicenseNotAvailableError{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->data:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$toString:Ljava/lang/String;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverLicenseNotAvailableError;->$toString:Ljava/lang/String;

    return-object v0
.end method
