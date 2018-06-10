.class public Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;->data()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "meta|metaBuilder",
            "data|dataBuilder"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    if-nez v0, :cond_3

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    if-nez v1, :cond_4

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    if-nez v1, :cond_5

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 213
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$1;)V

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

.method public data(Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage;

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/eats/PopupNotificationMessage$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;)Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    if-nez v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GenericPopupNotificationResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/PushMeta$Builder;

    return-object v0
.end method
