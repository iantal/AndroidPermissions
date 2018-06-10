.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private northEastLat:Ljava/lang/Double;

.field private northEastLng:Ljava/lang/Double;

.field private southWestLat:Ljava/lang/Double;

.field private southWestLng:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;->northEastLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;->northEastLng()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;->southWestLat()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;->southWestLng()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$1;)V

    return-object v6
.end method

.method public northEastLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    return-object p0
.end method

.method public northEastLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    return-object p0
.end method

.method public southWestLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    return-object p0
.end method

.method public southWestLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-object p0
.end method
