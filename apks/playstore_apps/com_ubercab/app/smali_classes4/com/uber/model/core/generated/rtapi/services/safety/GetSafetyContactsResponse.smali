.class public Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/safety/SafetyriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final contacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private final rules:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null rules"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contacts"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;
    .locals 2

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;->contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;->rules(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;
    .locals 1

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/safety/Rule;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public contacts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts:Lcom/ubercab/common/collect/ImmutableList;

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

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    if-eqz v2, :cond_3

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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

    .line 108
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$hashCodeMemoized:Z

    .line 117
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$hashCode:I

    return v0
.end method

.method public rules()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Rule;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetSafetyContactsResponse{contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->contacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->rules:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$toString:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
