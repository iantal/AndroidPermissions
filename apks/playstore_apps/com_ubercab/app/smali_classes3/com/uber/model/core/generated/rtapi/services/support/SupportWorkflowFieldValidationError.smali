.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

.field private final errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_2

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p2, :cond_1

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    if-eqz p3, :cond_0

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message:Ljava/lang/String;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null errorMsgs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;
    .locals 3

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->errorMsgs(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 92
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 168
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 169
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    if-eqz v2, :cond_3

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public errorMsgs()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 137
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$hashCode:I

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$hashCodeMemoized:Z

    .line 148
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportWorkflowFieldValidationError{errorMsgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->errorMsgs:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->code:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$toString:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;->$toString:Ljava/lang/String;

    return-object v0
.end method
