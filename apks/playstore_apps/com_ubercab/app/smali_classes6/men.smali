.class public Lmen;
.super Lmel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmel;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lnth;Lntu;Landroid/content/Context;Lcom/ubercab/android/map/Marker;)Lmek;
    .locals 4

    .line 23
    new-instance p3, Lmem;

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    sget-object v1, Lnub;->c:Lnub;

    sget v2, Lgsv;->route_tooltip_pickup:I

    sget v3, Lgsv;->route_tooltip_destination:I

    .line 29
    invoke-static {p1, p4, v2, v3}, Lmen;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p4

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v2

    .line 26
    invoke-virtual {p2, v0, v1, p4, v2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;

    move-result-object p2

    invoke-direct {p3, p1, p5, p2}, Lmem;-><init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntq;)V

    return-object p3
.end method
