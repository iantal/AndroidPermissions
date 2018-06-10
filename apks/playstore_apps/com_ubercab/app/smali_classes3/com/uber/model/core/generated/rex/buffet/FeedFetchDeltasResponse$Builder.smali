.class public Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

.field private deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

.field private notificationText:Ljava/lang/String;

.field private requestID:Ljava/lang/String;

.field private trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->notificationText:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->requestID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->notificationText:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->requestID:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta()Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger()Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->notificationText:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->requestID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "delta|deltaBuilder"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    if-nez v1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 241
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->notificationText:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->requestID:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$1;)V

    return-object v0

    .line 239
    :cond_3
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

.method public delta(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;)Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    if-nez v0, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set delta after calling deltaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null delta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deltaBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    .line 214
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->deltaBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedDelta$Builder;

    return-object v0
.end method

.method public notificationText(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->notificationText:Ljava/lang/String;

    return-object p0
.end method

.method public requestID(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public trigger(Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;)Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object p0
.end method
