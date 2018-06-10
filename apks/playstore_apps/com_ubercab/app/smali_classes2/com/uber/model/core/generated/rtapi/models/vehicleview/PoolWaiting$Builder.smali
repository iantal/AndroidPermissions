.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

.field private peopleSpritesheets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;"
        }
    .end annotation
.end field

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private waitTimeMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waitingDispatchWindowSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 229
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    .line 233
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    .line 235
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->imageUrl()Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->subtitles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitTimeMessages()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->waitingDispatchWindowSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;->peopleSpritesheets()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$1;)V
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;
    .locals 10

    .line 286
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v4, v0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    .line 292
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    :goto_2
    const/4 v9, 0x0

    move-object v0, v8

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$1;)V

    return-object v8
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/models/vehicleview/URL;

    return-object p0
.end method

.method public peopleSpritesheets(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->peopleSpritesheets:Ljava/util/List;

    return-object p0
.end method

.method public subtitles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->subtitles:Ljava/util/List;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public waitTimeMessages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitTimeMessages:Ljava/util/List;

    return-object p0
.end method

.method public waitingDispatchWindowSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolWaiting$Builder;->waitingDispatchWindowSec:Ljava/lang/Integer;

    return-object p0
.end method
