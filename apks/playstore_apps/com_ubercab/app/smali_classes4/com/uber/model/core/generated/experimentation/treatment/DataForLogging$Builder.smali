.class public Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private logPercent:Ljava/lang/Integer;

.field private segmentID:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->segmentID:Ljava/lang/Integer;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->logPercent:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->segmentID:Ljava/lang/Integer;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->logPercent:Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;->segmentID()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->segmentID:Ljava/lang/Integer;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;->logPercent()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->logPercent:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;-><init>(Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;
    .locals 4

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;

    iget-object v1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->segmentID:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->logPercent:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$1;)V

    return-object v0
.end method

.method public logPercent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->logPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public segmentID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/experimentation/treatment/DataForLogging$Builder;->segmentID:Ljava/lang/Integer;

    return-object p0
.end method
