.class public Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoplayPayload:Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

.field private messagePayload:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

.field private providerThemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;",
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
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->autoplayPayload:Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MusicPayload$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->autoplayPayload:Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->providerThemes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->messagePayload()Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;->autoplayPayload()Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->autoplayPayload:Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/MusicPayload;Lcom/uber/model/core/generated/rex/buffet/MusicPayload$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/MusicPayload;)V

    return-void
.end method


# virtual methods
.method public autoplayPayload(Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->autoplayPayload:Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/MusicPayload;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->autoplayPayload:Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rex/buffet/MusicPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;Lcom/uber/model/core/generated/rex/buffet/MusicViewItem;Lcom/uber/model/core/generated/rex/buffet/MusicPayload$1;)V

    return-object v0
.end method

.method public messagePayload(Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->messagePayload:Lcom/uber/model/core/generated/rex/buffet/MusicFeedMessage;

    return-object p0
.end method

.method public providerThemes(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/MusicProviderTheme;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/MusicPayload$Builder;->providerThemes:Ljava/util/List;

    return-object p0
.end method
