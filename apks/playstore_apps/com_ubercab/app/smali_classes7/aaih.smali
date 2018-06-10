.class Laaih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Laaih;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Laaih;->a:Landroid/content/Context;

    .line 358
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__timeline_event_view:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;

    .line 359
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/TripEventsInfoEventView;->a(Lcom/ubercab/ui/core/UFrameLayout;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsInfoEventUuid;)V

    return-object v0
.end method
