.class Laaif$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaif;->a(DLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljks<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Laaif;


# direct methods
.method constructor <init>(Laaif;D)V
    .locals 0

    .line 148
    iput-object p1, p0, Laaif$2;->b:Laaif;

    iput-wide p2, p0, Laaif$2;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->timelineProgress()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Laaif$2;->a:D

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 148
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    invoke-virtual {p0, p1}, Laaif$2;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z

    move-result p1

    return p1
.end method
