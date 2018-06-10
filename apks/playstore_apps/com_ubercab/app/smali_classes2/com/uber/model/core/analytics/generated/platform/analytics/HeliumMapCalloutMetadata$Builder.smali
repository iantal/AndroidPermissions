.class public Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->title:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->title:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->subtitle:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->title:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;->subtitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;
    .locals 4

    .line 155
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->subtitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$1;)V

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/HeliumMapCalloutMetadata$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
