.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private screenUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->screenUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->screenUuid:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;->screenUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->screenUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;
    .locals 3

    .line 131
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->screenUuid:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$1;)V

    return-object v0
.end method

.method public screenUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EatsTutorialScreenMetadata$Builder;->screenUuid:Ljava/lang/String;

    return-object p0
.end method
