.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private containsWarning:Ljava/lang/Boolean;

.field private numUnseenMessages:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;->numUnseenMessages()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;->containsWarning()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;
    .locals 4

    .line 164
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$1;)V

    return-object v0
.end method

.method public containsWarning(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->containsWarning:Ljava/lang/Boolean;

    return-object p0
.end method

.method public numUnseenMessages(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MyHubEntryMetadata$Builder;->numUnseenMessages:Ljava/lang/Integer;

    return-object p0
.end method
