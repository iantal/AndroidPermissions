.class public Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxEtaMinutes:Ljava/lang/Integer;

.field private minEtaMinutes:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->minEtaMinutes:Ljava/lang/Integer;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->maxEtaMinutes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->minEtaMinutes:Ljava/lang/Integer;

    .line 131
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->maxEtaMinutes:Ljava/lang/Integer;

    .line 136
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->minEtaMinutes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->minEtaMinutes:Ljava/lang/Integer;

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;->maxEtaMinutes()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->maxEtaMinutes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;
    .locals 4

    .line 156
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->minEtaMinutes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->maxEtaMinutes:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$1;)V

    return-object v0
.end method

.method public maxEtaMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->maxEtaMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method public minEtaMinutes(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsEtaInfo$Builder;->minEtaMinutes:Ljava/lang/Integer;

    return-object p0
.end method
