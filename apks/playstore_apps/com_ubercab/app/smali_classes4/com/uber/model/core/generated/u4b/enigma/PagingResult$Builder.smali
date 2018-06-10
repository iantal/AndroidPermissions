.class public Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:Ljava/lang/Integer;

.field private currentPage:Ljava/lang/Integer;

.field private estimatedTotalPages:Ljava/lang/Integer;

.field private nextPageToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->nextPageToken:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->count:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->estimatedTotalPages:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PagingResult$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->nextPageToken:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->count:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->estimatedTotalPages:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->currentPage:Ljava/lang/Integer;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->nextPageToken:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->count:Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->estimatedTotalPages:Ljava/lang/Integer;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->currentPage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;Lcom/uber/model/core/generated/u4b/enigma/PagingResult$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;
    .locals 7

    .line 208
    new-instance v6, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->nextPageToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->count:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->estimatedTotalPages:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->currentPage:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/u4b/enigma/PagingResult$1;)V

    return-object v6
.end method

.method public count(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public currentPage(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->currentPage:Ljava/lang/Integer;

    return-object p0
.end method

.method public estimatedTotalPages(Ljava/lang/Integer;)Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->estimatedTotalPages:Ljava/lang/Integer;

    return-object p0
.end method

.method public nextPageToken(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult$Builder;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method
