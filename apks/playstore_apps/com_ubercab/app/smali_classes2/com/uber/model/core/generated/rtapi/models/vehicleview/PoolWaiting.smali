.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleviewRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private final peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final waitingDispatchWindowSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    .line 58
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 59
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 1

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;
    .locals 1

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
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

    .line 126
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    if-eqz v2, :cond_9

    .line 127
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    .line 128
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    if-nez v2, :cond_8

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 130
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    .line 134
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    .line 137
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    .line 143
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_5
    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$hashCodeMemoized:Z

    if-nez v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 182
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 184
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 186
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 190
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    .line 191
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$hashCode:I

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$hashCodeMemoized:Z

    .line 194
    :cond_6
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$hashCode:I

    return v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object v0
.end method

.method public peopleSpritesheets()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subtitles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 2

    .line 105
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolWaiting{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitTimeMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", waitingDispatchWindowSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peopleSpritesheets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$toString:Ljava/lang/String;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public waitTimeMessages()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public waitingDispatchWindowSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec:Ljava/lang/Integer;

    return-object v0
.end method
