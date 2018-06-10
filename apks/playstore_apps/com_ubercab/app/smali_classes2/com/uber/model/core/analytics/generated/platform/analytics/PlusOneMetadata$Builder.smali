.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private stepId:Ljava/lang/String;

.field private timeInterval:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->stepId:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->timeInterval:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->stepId:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->timeInterval:Ljava/lang/Double;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;->stepId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->stepId:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;->timeInterval()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->timeInterval:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;
    .locals 4

    .line 155
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->stepId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->timeInterval:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$1;)V

    return-object v0
.end method

.method public stepId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->stepId:Ljava/lang/String;

    return-object p0
.end method

.method public timeInterval(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PlusOneMetadata$Builder;->timeInterval:Ljava/lang/Double;

    return-object p0
.end method
