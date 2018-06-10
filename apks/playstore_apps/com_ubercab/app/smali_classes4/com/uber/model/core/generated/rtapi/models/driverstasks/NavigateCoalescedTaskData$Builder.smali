.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoReroute:Ljava/lang/Boolean;

.field private destinationHeading:Ljava/lang/Double;

.field private location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

.field private locationIsEditable:Ljava/lang/Boolean;

.field private locationIsVisible:Ljava/lang/Boolean;

.field private optimizeForPoolMatch:Ljava/lang/Boolean;

.field private relativeEtaSec:Ljava/lang/Integer;

.field private walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    .line 240
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    .line 242
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    .line 244
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;)V

    return-void
.end method


# virtual methods
.method public autoReroute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
    .locals 12
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "location|locationBuilder"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-nez v0, :cond_1

    .line 337
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-nez v1, :cond_2

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->autoReroute:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$1;)V

    return-object v0

    .line 345
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destinationHeading(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->destinationHeading:Ljava/lang/Double;

    return-object p0
.end method

.method public location(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    if-nez v0, :cond_0

    .line 272
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set location after calling locationBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null location"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public locationBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    if-nez v0, :cond_0

    .line 314
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 320
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationBuilder_:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation$Builder;

    return-object v0
.end method

.method public locationIsEditable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsEditable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public locationIsVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->locationIsVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public optimizeForPoolMatch(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->optimizeForPoolMatch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public relativeEtaSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->relativeEtaSec:Ljava/lang/Integer;

    return-object p0
.end method

.method public walkingGuidance(Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    return-object p0
.end method
