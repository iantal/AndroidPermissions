.class Laaif$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaif;->a(Lcom/ubercab/ui/core/UFrameLayout;Ljava/lang/Iterable;Landroid/animation/AnimatorSet;)V
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
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

.field final synthetic b:Laaif;


# direct methods
.method constructor <init>(Laaif;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;)V
    .locals 0

    .line 302
    iput-object p1, p0, Laaif$4;->b:Laaif;

    iput-object p2, p0, Laaif$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z
    .locals 1

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;->eventRef()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object p1

    iget-object v0, p0, Laaif$4;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 302
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;

    invoke-virtual {p0, p1}, Laaif$4;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEvent;)Z

    move-result p1

    return p1
.end method
