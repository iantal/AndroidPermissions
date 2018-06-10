.class Lxvr;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxvq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxvp;


# direct methods
.method private constructor <init>(Lxvp;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lxvr;->a:Lxvp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxvp;Lxvp$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lxvr;-><init>(Lxvp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    check-cast p1, Lxvq;

    invoke-virtual {p0, p1}, Lxvr;->a(Lxvq;)V

    return-void
.end method

.method public a(Lxvq;)V
    .locals 2

    .line 103
    invoke-static {p1}, Lxvq;->a(Lxvq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->departureTimestampSecond()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    .line 104
    invoke-static {p1}, Lxvq;->a(Lxvq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lxvr;->a:Lxvp;

    iget-object p1, p1, Lxvp;->b:Lxvt;

    invoke-virtual {p1}, Lxvt;->a()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lxvr;->a:Lxvp;

    iget-object v1, v1, Lxvp;->b:Lxvt;

    invoke-virtual {v1, v0, p1}, Lxvt;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    :goto_0
    return-void
.end method
