.class public Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/UnionType;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/Eats_action_errorRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

.field private final removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .locals 3

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->stub()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createRecustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .locals 1

    .line 165
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->recustomizeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 167
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createRemoveParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .locals 1

    .line 172
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->removeParams(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 174
    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .locals 2

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->builder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    if-eqz v2, :cond_5

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    .line 116
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    .line 119
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 120
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$hashCodeMemoized:Z

    .line 156
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$hashCode:I

    return v0
.end method

.method public isRecustomizeParams()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemoveParams()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnknown()Z
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recustomizeParams()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    return-object v0
.end method

.method public removeParams()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorActionParams{recustomizeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->recustomizeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RecustomizeParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->removeParams:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/RemoveParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$toString:Ljava/lang/String;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParams;->type:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-object v0
.end method
