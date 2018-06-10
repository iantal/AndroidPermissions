.class public Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private shouldRetry:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    .line 176
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->data:Ljava/util/Map;

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->shouldRetry()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;->data()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->data:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;-><init>(Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;
    .locals 5

    .line 212
    new-instance v0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->data:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->data:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$1;)V

    return-object v0
.end method

.method public data(Ljava/util/Map;)Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->data:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public shouldRetry(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/driver_performance/octane/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    return-object p0
.end method
