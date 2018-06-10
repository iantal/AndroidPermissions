.class public Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientMessageId:Ljava/lang/String;

.field private index:Ljava/lang/Integer;

.field private messageId:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Integer;

.field private status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->messageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->index()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;
    .locals 8

    .line 248
    new-instance v7, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$1;)V

    return-object v7
.end method

.method public clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->clientMessageId:Ljava/lang/String;

    return-object p0
.end method

.method public index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->index:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public sequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->sequenceNumber:Ljava/lang/Integer;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomConversationMessageMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/IntercomMessageStatus;

    return-object p0
.end method
