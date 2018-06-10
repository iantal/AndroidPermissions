.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private course:Ljava/lang/Double;

.field private epoch:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->course:Ljava/lang/Double;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->speed:Ljava/lang/Double;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->latitude:Ljava/lang/Double;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->longitude:Ljava/lang/Double;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->epoch:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$1;)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->course:Ljava/lang/Double;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->speed:Ljava/lang/Double;

    .line 177
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->latitude:Ljava/lang/Double;

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->longitude:Ljava/lang/Double;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->epoch:Ljava/lang/Double;

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->course:Ljava/lang/Double;

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->speed:Ljava/lang/Double;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->latitude:Ljava/lang/Double;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->longitude:Ljava/lang/Double;

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->epoch()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->epoch:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$1;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;
    .locals 8

    .line 224
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->course:Ljava/lang/Double;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->speed:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->latitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->longitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->epoch:Ljava/lang/Double;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$1;)V

    return-object v7
.end method

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public epoch(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->epoch:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method
