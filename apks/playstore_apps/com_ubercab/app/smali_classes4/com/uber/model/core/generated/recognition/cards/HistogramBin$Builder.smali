.class public Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bin:Lcom/uber/model/core/generated/recognition/cards/Value;

.field private value:Lcom/uber/model/core/generated/recognition/cards/Value;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->bin:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->value:Lcom/uber/model/core/generated/recognition/cards/Value;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/HistogramBin$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/HistogramBin;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->bin:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->value:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/HistogramBin;->bin()Lcom/uber/model/core/generated/recognition/cards/Value;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->bin:Lcom/uber/model/core/generated/recognition/cards/Value;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/HistogramBin;->value()Lcom/uber/model/core/generated/recognition/cards/Value;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->value:Lcom/uber/model/core/generated/recognition/cards/Value;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/HistogramBin;Lcom/uber/model/core/generated/recognition/cards/HistogramBin$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/HistogramBin;)V

    return-void
.end method


# virtual methods
.method public bin(Lcom/uber/model/core/generated/recognition/cards/Value;)Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->bin:Lcom/uber/model/core/generated/recognition/cards/Value;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/HistogramBin;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->bin:Lcom/uber/model/core/generated/recognition/cards/Value;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->value:Lcom/uber/model/core/generated/recognition/cards/Value;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/recognition/cards/HistogramBin;-><init>(Lcom/uber/model/core/generated/recognition/cards/Value;Lcom/uber/model/core/generated/recognition/cards/Value;Lcom/uber/model/core/generated/recognition/cards/HistogramBin$1;)V

    return-object v0
.end method

.method public value(Lcom/uber/model/core/generated/recognition/cards/Value;)Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/HistogramBin$Builder;->value:Lcom/uber/model/core/generated/recognition/cards/Value;

    return-object p0
.end method
