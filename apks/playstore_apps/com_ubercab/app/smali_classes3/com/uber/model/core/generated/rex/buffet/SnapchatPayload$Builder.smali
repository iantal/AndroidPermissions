.class public Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private filterScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

.field private headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->header()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;->filterScreens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "header|headerBuilder",
            "filterScreens"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v1, :cond_2

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    if-nez v1, :cond_3

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filterScreens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$1;)V

    return-object v0

    .line 215
    :cond_4
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

.method public filterScreens(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatCarouselMessage;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->filterScreens:Ljava/util/List;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null filterScreens"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public header(Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;)Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set header after calling headerBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null header"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headerBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->builder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->header:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage;

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload$Builder;->headerBuilder_:Lcom/uber/model/core/generated/rex/buffet/CarouselMessage$Builder;

    return-object v0
.end method
