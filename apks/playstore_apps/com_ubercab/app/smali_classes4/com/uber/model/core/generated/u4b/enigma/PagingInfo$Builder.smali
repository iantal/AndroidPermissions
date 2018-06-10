.class public Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private limit:Ljava/lang/Integer;

.field private pageToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->pageToken:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->limit:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->pageToken:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->limit:Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->pageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->pageToken:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->limit()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->limit:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;
    .locals 4

    .line 145
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->pageToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->limit:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$1;)V

    return-object v0
.end method

.method public limit(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->limit:Ljava/lang/Integer;

    return-object p0
.end method

.method public pageToken(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Builder;->pageToken:Ljava/lang/String;

    return-object p0
.end method
