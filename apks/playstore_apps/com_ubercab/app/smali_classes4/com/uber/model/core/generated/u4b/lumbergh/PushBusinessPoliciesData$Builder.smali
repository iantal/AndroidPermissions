.class public Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

.field private getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private validationExtras:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras:Ljava/util/Set;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->getPoliciesForEmployeesResponse()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;->validationExtras()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "getPoliciesForEmployeesResponse|getPoliciesForEmployeesResponseBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    if-nez v0, :cond_1

    .line 262
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    .line 265
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_1

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_3

    .line 268
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 272
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    if-nez v1, :cond_4

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getPoliciesForEmployeesResponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_5

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 281
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 284
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras:Ljava/util/Set;

    const/4 v4, 0x0

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras:Ljava/util/Set;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData;-><init>(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/ubercab/common/collect/ImmutableSet;Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$1;)V

    return-object v0

    .line 279
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPoliciesForEmployeesResponse(Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    if-nez v0, :cond_0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    return-object p0

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set getPoliciesForEmployeesResponse after calling getPoliciesForEmployeesResponseBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null getPoliciesForEmployeesResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPoliciesForEmployeesResponseBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->builder()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;->toBuilder()Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponse:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse;

    .line 227
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->getPoliciesForEmployeesResponseBuilder_:Lcom/uber/model/core/generated/u4b/lumbergh/GetPoliciesForEmployeesResponse$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public validationExtras(Ljava/util/Set;)Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/ValidationExtra;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/PushBusinessPoliciesData$Builder;->validationExtras:Ljava/util/Set;

    return-object p0
.end method
