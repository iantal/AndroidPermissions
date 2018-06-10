.class public Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private altitude:Ljava/lang/Double;

.field private course:Ljava/lang/Double;

.field private deviceTimestampMs:Ljava/lang/Long;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private speed:Ljava/lang/Double;

.field private timestamp:Laxwy;

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->timestamp:Laxwy;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->latitude:Ljava/lang/Double;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->longitude:Ljava/lang/Double;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->altitude:Ljava/lang/Double;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->speed:Ljava/lang/Double;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->course:Ljava/lang/Double;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->deviceTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$1;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->timestamp:Laxwy;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->latitude:Ljava/lang/Double;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->longitude:Ljava/lang/Double;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->altitude:Ljava/lang/Double;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->speed:Ljava/lang/Double;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->course:Ljava/lang/Double;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->deviceTimestampMs:Ljava/lang/Long;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->timestamp()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->timestamp:Laxwy;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->latitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->latitude:Ljava/lang/Double;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->longitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->longitude:Ljava/lang/Double;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->altitude()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->altitude:Ljava/lang/Double;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->speed()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->speed:Ljava/lang/Double;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->course()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->course:Ljava/lang/Double;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->horizontalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->horizontalAccuracy:Ljava/lang/Double;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->verticalAccuracy()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->verticalAccuracy:Ljava/lang/Double;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;->deviceTimestampMs()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->deviceTimestampMs:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$1;)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;-><init>(Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;
    .locals 12

    .line 336
    new-instance v11, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->timestamp:Laxwy;

    iget-object v2, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->latitude:Ljava/lang/Double;

    iget-object v3, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->longitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->altitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->speed:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->course:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v9, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->deviceTimestampMs:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent;-><init>(Laxwy;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$1;)V

    return-object v11
.end method

.method public course(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->course:Ljava/lang/Double;

    return-object p0
.end method

.method public deviceTimestampMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->deviceTimestampMs:Ljava/lang/Long;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public timestamp(Laxwy;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->timestamp:Laxwy;

    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/mercurius/model/generated/PositionEvent$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
