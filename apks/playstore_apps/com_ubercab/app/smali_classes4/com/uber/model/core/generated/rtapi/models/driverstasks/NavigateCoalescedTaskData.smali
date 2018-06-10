.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final autoReroute:Ljava/lang/Boolean;

.field private final destinationHeading:Ljava/lang/Double;

.field private final location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

.field private final locationIsEditable:Ljava/lang/Boolean;

.field private final locationIsVisible:Ljava/lang/Boolean;

.field private final optimizeForPoolMatch:Ljava/lang/Boolean;

.field private final relativeEtaSec:Ljava/lang/Integer;

.field private final walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 2

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 2

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->location(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public autoReroute()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public destinationHeading()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    if-eqz v2, :cond_a

    .line 146
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    .line 168
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 223
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 226
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$hashCode:I

    const/4 v0, 0x1

    .line 227
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$hashCodeMemoized:Z

    .line 229
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$hashCode:I

    return v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    return-object v0
.end method

.method public locationIsEditable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationIsVisible()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public optimizeForPoolMatch()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public relativeEtaSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;
    .locals 2

    .line 124
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateCoalescedTaskData{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->location:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimizeForPoolMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->optimizeForPoolMatch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->destinationHeading:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoReroute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->autoReroute:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationIsEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsEditable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeEtaSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->relativeEtaSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationIsVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->locationIsVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walkingGuidance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$toString:Ljava/lang/String;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public walkingGuidance()Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/NavigateCoalescedTaskData;->walkingGuidance:Lcom/uber/model/core/generated/rtapi/models/driverstasks/WalkingGuidance;

    return-object v0
.end method
