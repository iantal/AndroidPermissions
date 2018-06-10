.class public Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->messages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->coverMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;->endMessage()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$1;)V

    return-object v0
.end method

.method public coverMessage(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->coverMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object p0
.end method

.method public endMessage(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->endMessage:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object p0
.end method

.method public messages(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload$Builder;->messages:Ljava/util/List;

    return-object p0
.end method
