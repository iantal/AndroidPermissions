.class public Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pagingToken:Ljava/lang/String;

.field private toTime:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->pagingToken:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->toTime:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->pagingToken:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->toTime:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    .line 128
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;->pagingToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->pagingToken:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;->toTime()Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->toTime:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$1;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;
    .locals 4

    .line 148
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->pagingToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->toTime:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$1;)V

    return-object v0
.end method

.method public pagingToken(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->pagingToken:Ljava/lang/String;

    return-object p0
.end method

.method public toTime(Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/ComplimentsViewRequest$Builder;->toTime:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-object p0
.end method
