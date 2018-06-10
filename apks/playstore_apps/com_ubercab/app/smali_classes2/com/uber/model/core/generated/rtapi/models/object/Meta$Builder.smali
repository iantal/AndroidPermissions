.class public Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

.field private originTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->originTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/Meta$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->originTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->lastModifiedTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->originTimeMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->originTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/models/object/Meta$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->originTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Lcom/uber/model/core/generated/rtapi/models/object/Meta$1;)V

    return-object v0
.end method

.method public lastModifiedTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->lastModifiedTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method

.method public originTimeMs(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->originTimeMs:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    return-object p0
.end method
