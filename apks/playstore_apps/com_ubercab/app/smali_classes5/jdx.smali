.class Ljdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

.field private final b:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;


# direct methods
.method private constructor <init>(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Ljdx;->a:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    .line 180
    iput-object p2, p0, Ljdx;->b:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;Ljdv$1;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1, p2}, Ljdx;-><init>(Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;)V

    return-void
.end method

.method static synthetic a(Ljdx;)Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;
    .locals 0

    .line 173
    iget-object p0, p0, Ljdx;->b:Lcom/ubercab/calendar/refinement/map_layer/model/RefinementWaypoints;

    return-object p0
.end method

.method static synthetic b(Ljdx;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;
    .locals 0

    .line 173
    iget-object p0, p0, Ljdx;->a:Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    return-object p0
.end method
