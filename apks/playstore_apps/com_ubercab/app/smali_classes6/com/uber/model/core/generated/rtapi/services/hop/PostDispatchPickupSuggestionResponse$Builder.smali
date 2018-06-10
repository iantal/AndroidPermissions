.class public Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->data()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data|dataBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v0, :cond_3

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    if-nez v1, :cond_4

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v1, :cond_5

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$1;)V

    return-object v0

    .line 211
    :cond_6
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

.method public data(Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    if-nez v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->builder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion;

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestion$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta;

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/PostDispatchPickupSuggestionResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/push/PushMeta$Builder;

    return-object v0
.end method
