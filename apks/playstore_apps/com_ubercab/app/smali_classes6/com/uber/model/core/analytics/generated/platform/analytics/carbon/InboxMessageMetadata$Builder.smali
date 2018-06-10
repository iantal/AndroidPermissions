.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardId:Ljava/lang/String;

.field private cardType:Ljava/lang/String;

.field private headline:Ljava/lang/String;

.field private isPinned:Ljava/lang/Boolean;

.field private messageUuid:Ljava/lang/String;

.field private receiptTime:Ljava/lang/String;

.field private templateId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->headline:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->receiptTime:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardType:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->isPinned:Ljava/lang/Boolean;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardId:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->templateId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->headline:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->receiptTime:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardType:Ljava/lang/String;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->isPinned:Ljava/lang/Boolean;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardId:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->templateId:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->headline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->headline:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->receiptTime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->receiptTime:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->messageUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->cardType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardType:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->isPinned()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->isPinned:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->cardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardId:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;->templateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->templateId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;
    .locals 10

    .line 308
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->headline:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->receiptTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->messageUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardType:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->isPinned:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardId:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->templateId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$1;)V

    return-object v9
.end method

.method public cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public headline(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->headline:Ljava/lang/String;

    return-object p0
.end method

.method public isPinned(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->isPinned:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->messageUuid:Ljava/lang/String;

    return-object p0
.end method

.method public receiptTime(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->receiptTime:Ljava/lang/String;

    return-object p0
.end method

.method public templateId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/InboxMessageMetadata$Builder;->templateId:Ljava/lang/String;

    return-object p0
.end method
