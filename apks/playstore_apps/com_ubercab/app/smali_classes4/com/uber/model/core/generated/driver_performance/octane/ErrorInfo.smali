.class public Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/driver_performance/octane/Octane_errorsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

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

.field private final shouldRetry:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;-><init>(Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
    .locals 1

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->builder()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;
    .locals 1

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->builderWithDefaults()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->build()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 164
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 165
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

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 102
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;

    if-eqz v2, :cond_6

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object p1, p1, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    .line 108
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

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

    .line 133
    iget-boolean v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 138
    iget-object v3, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$hashCodeMemoized:Z

    .line 144
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public shouldRetry()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
    .locals 2

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;-><init>(Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorInfo{shouldRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$toString:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method
