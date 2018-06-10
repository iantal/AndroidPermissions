.class public Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

.field private conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

.field private event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

.field private messageID:Ljava/lang/String;

.field private notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

.field private type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->contactID()Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->type()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->conversation()Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->event()Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->notification()Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;->messageID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contactID",
            "type"
        }
    .end annotation

    const-string v0, ""

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    if-nez v1, :cond_1

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 280
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;Lcom/uber/model/core/generated/rtapi/services/eats/Notification;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$1;)V

    return-object v0

    .line 278
    :cond_2
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

.method public contactID(Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->contactID:Lcom/uber/model/core/generated/rtapi/services/eats/ContactUuid;

    return-object p0

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contactID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public conversation(Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->conversation:Lcom/uber/model/core/generated/rtapi/services/eats/Conversation;

    return-object p0
.end method

.method public event(Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->event:Lcom/uber/model/core/generated/rtapi/services/help/MobileEventView;

    return-object p0
.end method

.method public messageID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->messageID:Ljava/lang/String;

    return-object p0
.end method

.method public notification(Lcom/uber/model/core/generated/rtapi/services/eats/Notification;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->notification:Lcom/uber/model/core/generated/rtapi/services/eats/Notification;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;)Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessage$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/eats/SupportContactMessageType;

    return-object p0

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
