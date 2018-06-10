.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private linkUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

.field private selectionType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->message()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->linkUrls()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;->selectionType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message|messageBuilder",
            "selectionType"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v0, :cond_1

    .line 241
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 245
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v1, :cond_2

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectionType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 255
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$1;)V

    return-object v0

    .line 252
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

.method public linkUrls(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatEtaLink;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->linkUrls:Ljava/util/List;

    return-object p0
.end method

.method public message(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object p0

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set message after calling messageBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->message:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 223
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->messageBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    return-object v0
.end method

.method public selectionType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage$Builder;->selectionType:Ljava/lang/String;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectionType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
