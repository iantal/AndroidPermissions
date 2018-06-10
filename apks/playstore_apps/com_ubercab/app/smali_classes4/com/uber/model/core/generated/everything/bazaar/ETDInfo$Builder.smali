.class public Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dropoffETARange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

.field private dropoffETASec:Ljava/lang/Short;

.field private etdMode:Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

.field private maxRangeDropoffETASec:Ljava/lang/Short;

.field private minRangeDropoffETASec:Ljava/lang/Short;

.field private pickupETASec:Ljava/lang/Short;

.field private prepETASec:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$1;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->prepETASec()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->pickupETASec()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->dropoffETASec()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->dropoffETARange()Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->minRangeDropoffETASec()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->maxRangeDropoffETASec()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;->etdMode()Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$1;)V
    .locals 0

    .line 212
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;
    .locals 10

    .line 280
    new-instance v9, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    iget-object v4, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    iget-object v5, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    iget-object v6, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    iget-object v7, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/everything/bazaar/EtaRange;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/everything/bazaar/ETDMode;Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$1;)V

    return-object v9
.end method

.method public dropoffETARange(Lcom/uber/model/core/generated/everything/bazaar/EtaRange;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETARange:Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    return-object p0
.end method

.method public dropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->dropoffETASec:Ljava/lang/Short;

    return-object p0
.end method

.method public etdMode(Lcom/uber/model/core/generated/everything/bazaar/ETDMode;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->etdMode:Lcom/uber/model/core/generated/everything/bazaar/ETDMode;

    return-object p0
.end method

.method public maxRangeDropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->maxRangeDropoffETASec:Ljava/lang/Short;

    return-object p0
.end method

.method public minRangeDropoffETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->minRangeDropoffETASec:Ljava/lang/Short;

    return-object p0
.end method

.method public pickupETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->pickupETASec:Ljava/lang/Short;

    return-object p0
.end method

.method public prepETASec(Ljava/lang/Short;)Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/ETDInfo$Builder;->prepETASec:Ljava/lang/Short;

    return-object p0
.end method
