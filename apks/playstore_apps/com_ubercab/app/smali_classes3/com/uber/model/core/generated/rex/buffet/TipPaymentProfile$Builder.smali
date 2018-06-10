.class public Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private tokenType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$1;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 158
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->paymentProfileUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->errorStateTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;
    .locals 5

    .line 203
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$1;)V

    return-object v0
.end method

.method public errorStateTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object p0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-object p0
.end method
