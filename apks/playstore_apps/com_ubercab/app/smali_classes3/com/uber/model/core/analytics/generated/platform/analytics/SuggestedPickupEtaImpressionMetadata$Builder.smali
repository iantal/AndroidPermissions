.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->title:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->title:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->title:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;->subtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;
    .locals 4

    .line 161
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$1;)V

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupEtaImpressionMetadata$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
