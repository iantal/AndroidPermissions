.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

.field private cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

.field private feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

.field private feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;->cardMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;->feedMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "cardMetadata|cardMetadataBuilder",
            "feedMetadata|feedMetadataBuilder"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    if-nez v0, :cond_1

    .line 211
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    goto :goto_1

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    if-nez v0, :cond_3

    .line 217
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    if-nez v1, :cond_4

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    if-nez v1, :cond_5

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feedMetadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$1;)V

    return-object v0

    .line 228
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

.method public cardMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    if-nez v0, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    return-object p0

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set cardMetadata after calling cardMetadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cardMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardMetadataBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->cardMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    return-object v0
.end method

.method public feedMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    if-nez v0, :cond_0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set feedMetadata after calling feedMetadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feedMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedMetadataBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedViewportMetadata$Builder;->feedMetadataBuilder_:Lcom/uber/model/core/analytics/generated/platform/analytics/FeedMetadata$Builder;

    return-object v0
.end method
