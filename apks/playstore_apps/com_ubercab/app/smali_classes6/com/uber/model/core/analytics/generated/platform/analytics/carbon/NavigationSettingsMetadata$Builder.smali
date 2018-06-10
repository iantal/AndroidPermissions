.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoNavigate:Ljava/lang/Boolean;

.field private poolInAppNavigate:Ljava/lang/Boolean;

.field private providerName:Ljava/lang/String;

.field private transportType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->providerName:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->poolInAppNavigate:Ljava/lang/Boolean;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->transportType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->providerName:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->poolInAppNavigate:Ljava/lang/Boolean;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->transportType:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;->providerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->providerName:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;->poolInAppNavigate()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->poolInAppNavigate:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;->autoNavigate()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;->transportType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->transportType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$1;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;)V

    return-void
.end method


# virtual methods
.method public autoNavigate(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;
    .locals 7

    .line 223
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->providerName:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->poolInAppNavigate:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->autoNavigate:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->transportType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$1;)V

    return-object v6
.end method

.method public poolInAppNavigate(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->poolInAppNavigate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public transportType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/NavigationSettingsMetadata$Builder;->transportType:Ljava/lang/String;

    return-object p0
.end method
