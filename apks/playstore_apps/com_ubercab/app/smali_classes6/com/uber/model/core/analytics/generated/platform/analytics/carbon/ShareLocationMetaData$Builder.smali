.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactsSelectedCount:Ljava/lang/Integer;

.field private enabled:Ljava/lang/Boolean;

.field private source:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->source:Ljava/lang/Boolean;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->source:Ljava/lang/Boolean;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->enabled:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->contactsSelectedCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->source()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->source:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;->enabled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;
    .locals 5

    .line 190
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->source:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->enabled:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$1;)V

    return-object v0
.end method

.method public contactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->contactsSelectedCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public source(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/ShareLocationMetaData$Builder;->source:Ljava/lang/Boolean;

    return-object p0
.end method
