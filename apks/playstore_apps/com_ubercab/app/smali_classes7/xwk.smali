.class Lxwk;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lxwj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxwh;


# direct methods
.method private constructor <init>(Lxwh;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lxwk;->a:Lxwh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxwh;Lxwh$1;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lxwk;-><init>(Lxwh;)V

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

    .line 174
    check-cast p1, Lxwj;

    invoke-virtual {p0, p1}, Lxwk;->a(Lxwj;)V

    return-void
.end method

.method public a(Lxwj;)V
    .locals 3

    .line 178
    invoke-static {p1}, Lxwj;->a(Lxwj;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;

    move-result-object v0

    .line 179
    invoke-static {p1}, Lxwj;->b(Lxwj;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfo;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    .line 187
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->type()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->CURRENT_RIDER_PICKUP:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lxwk;->a:Lxwh;

    iget-object v1, v1, Lxwh;->c:Lxwm;

    invoke-virtual {v1, v0}, Lxwm;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)V

    goto :goto_0

    :cond_2
    return-void
.end method
