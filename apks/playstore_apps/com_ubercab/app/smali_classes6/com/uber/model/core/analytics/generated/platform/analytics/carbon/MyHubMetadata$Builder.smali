.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private containsWarning:Ljava/lang/Boolean;

.field private displayedRating:Ljava/lang/String;

.field private numInboxUnseen:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->numInboxUnseen:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->displayedRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->numInboxUnseen:Ljava/lang/Integer;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->displayedRating:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->numInboxUnseen()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->numInboxUnseen:Ljava/lang/Integer;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->containsWarning()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;->displayedRating()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->displayedRating:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;
    .locals 5

    .line 194
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->numInboxUnseen:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->displayedRating:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$1;)V

    return-object v0
.end method

.method public containsWarning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public displayedRating(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->displayedRating:Ljava/lang/String;

    return-object p0
.end method

.method public numInboxUnseen(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubMetadata$Builder;->numInboxUnseen:Ljava/lang/Integer;

    return-object p0
.end method
