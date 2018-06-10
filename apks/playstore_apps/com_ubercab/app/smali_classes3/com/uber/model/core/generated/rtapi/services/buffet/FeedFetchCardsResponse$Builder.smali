.class public Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

.field private feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;->feed()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "feed|feedBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    if-nez v0, :cond_1

    .line 194
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/Feed;->builder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_1

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_3

    .line 200
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    if-nez v1, :cond_4

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

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
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse;-><init>(Lcom/uber/model/core/generated/rex/buffet/Feed;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$1;)V

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

.method public feed(Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    if-nez v0, :cond_0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    return-object p0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set feed after calling feedBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null feed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feedBuilder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/Feed;->builder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/Feed;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feed:Lcom/uber/model/core/generated/rex/buffet/Feed;

    .line 164
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->feedBuilder_:Lcom/uber/model/core/generated/rex/buffet/Feed$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

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

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 176
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedFetchCardsResponse$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method
