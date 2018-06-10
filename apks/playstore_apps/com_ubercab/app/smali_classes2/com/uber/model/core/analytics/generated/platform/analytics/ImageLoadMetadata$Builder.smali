.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

.field private status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$1;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->status()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;->metadata()Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "status"
        }
    .end annotation

    const-string v0, ""

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$1;)V

    return-object v0

    .line 168
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

.method public metadata(Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->metadata:Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkMetadata;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageLoadMetadata$Builder;->status:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    return-object p0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null status"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
