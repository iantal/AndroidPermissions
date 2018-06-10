.class public Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;->url()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "url"
        }
    .end annotation

    const-string v0, ""

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata;-><init>(Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$1;)V

    return-object v0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/DefaultDeepLinkEventMetadata$Builder;->url:Ljava/lang/String;

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
