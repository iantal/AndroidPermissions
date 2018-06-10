.class public Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryISO2:Ljava/lang/String;

.field private mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipPaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$1;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->tipPaymentProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->countryISO2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->mobilePayDescription()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;
    .locals 5

    .line 218
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$1;)V

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    return-object p0
.end method

.method public mobilePayDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0
.end method

.method public tipPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    return-object p0
.end method
