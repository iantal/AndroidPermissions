.class public Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 152
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 154
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->introText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->overlayHeader()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->overlayBody()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;
    .locals 5

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$1;)V

    return-object v0
.end method

.method public introText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->introText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public overlayBody(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayBody:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public overlayHeader(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Builder;->overlayHeader:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method
