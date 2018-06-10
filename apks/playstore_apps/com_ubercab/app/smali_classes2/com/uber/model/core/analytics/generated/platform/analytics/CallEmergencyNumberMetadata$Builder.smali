.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private number:Ljava/lang/String;

.field private slidePercentage:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->slidePercentage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->slidePercentage:Ljava/lang/Integer;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;->number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;->slidePercentage()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->slidePercentage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;
    .locals 4

    .line 161
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->slidePercentage:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$1;)V

    return-object v0
.end method

.method public number(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->number:Ljava/lang/String;

    return-object p0
.end method

.method public slidePercentage(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CallEmergencyNumberMetadata$Builder;->slidePercentage:Ljava/lang/Integer;

    return-object p0
.end method
