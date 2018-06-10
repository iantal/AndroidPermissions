.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dismissId:Ljava/lang/String;

.field private dismissType:Ljava/lang/String;

.field private feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

.field private feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;->dismissType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissType:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;->dismissId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissId:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;->feedCardMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "dismissType",
            "dismissId",
            "feedCardMetadata|feedCardMetadataBuilder"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dismissType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissId:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dismissId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    if-nez v1, :cond_4

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedCardMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 243
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissType:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissId:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$1;)V

    return-object v0

    .line 241
    :cond_5
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

.method public dismissId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissId:Ljava/lang/String;

    return-object p0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dismissType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->dismissType:Ljava/lang/String;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dismissType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedCardMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    if-nez v0, :cond_0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    return-object p0

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set feedCardMetadata after calling feedCardMetadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedCardMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedCardMetadataBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardDismissMetadata$Builder;->feedCardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    return-object v0
.end method
