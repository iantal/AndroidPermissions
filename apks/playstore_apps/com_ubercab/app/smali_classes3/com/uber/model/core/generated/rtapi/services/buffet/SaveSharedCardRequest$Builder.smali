.class public Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;->card()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "card|cardBuilder"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-nez v1, :cond_2

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " card"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$1;)V

    return-object v0

    .line 159
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

.method public card(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set card after calling cardBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null card"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->card:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest$Builder;->cardBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedCard$Builder;

    return-object v0
.end method
