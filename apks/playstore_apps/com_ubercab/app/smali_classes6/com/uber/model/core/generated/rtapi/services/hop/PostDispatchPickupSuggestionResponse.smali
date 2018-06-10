.class public Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/hop/HopRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

.field private final meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    if-eqz p2, :cond_0

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null meta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;
    .locals 2

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;
    .locals 2

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->stub()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->stub()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;
    .locals 1

    .line 75
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public data()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

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

    .line 86
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;

    if-eqz v2, :cond_3

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->equals(Ljava/lang/Object;)Z

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

    .line 104
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$hashCodeMemoized:Z

    .line 113
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$hashCode:I

    return v0
.end method

.method public meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostDispatchPickupSuggestionResponse{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$toString:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
