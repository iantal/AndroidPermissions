.class public Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationTitleFormat()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationMessage()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationPrimaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->confirmationSecondaryButtonText()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .locals 7

    .line 231
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$1;)V

    return-object v6
.end method

.method public confirmationMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public confirmationPrimaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public confirmationSecondaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public confirmationTitleFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method
