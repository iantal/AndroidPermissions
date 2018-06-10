.class public Lugg;
.super Lmel;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmel;-><init>()V

    .line 22
    iput p1, p0, Lugg;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lnth;Lntu;Landroid/content/Context;Lcom/ubercab/android/map/Marker;)Lmek;
    .locals 4

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getType()Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;->PICKUP:Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel$Type;

    if-ne v0, v1, :cond_0

    .line 34
    new-instance p2, Lugf;

    .line 38
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    sget-object v1, Lnub;->c:Lnub;

    sget v2, Lgsv;->route_tooltip_pickup:I

    sget v3, Lgsv;->route_tooltip_destination:I

    .line 40
    invoke-static {p1, p4, v2, v3}, Lugg;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p4

    iget v2, p0, Lugg;->a:I

    .line 37
    invoke-virtual {p3, v0, v1, p4, v2}, Lntu;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntw;

    move-result-object p3

    invoke-direct {p2, p1, p5, p3}, Lugf;-><init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntw;)V

    return-object p2

    .line 49
    :cond_0
    new-instance p3, Lmem;

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getCoordinate()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    sget-object v1, Lnub;->c:Lnub;

    sget v2, Lgsv;->route_tooltip_pickup:I

    sget v3, Lgsv;->route_tooltip_destination:I

    .line 55
    invoke-static {p1, p4, v2, v3}, Lugg;->a(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;->getLabelColor()I

    move-result v2

    .line 52
    invoke-virtual {p2, v0, v1, p4, v2}, Lnth;->a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;

    move-result-object p2

    invoke-direct {p3, p1, p5, p2}, Lmem;-><init>(Lcom/ubercab/helix/tooltip_shared/model/WaypointMarkerModel;Lcom/ubercab/android/map/Marker;Lntq;)V

    return-object p3
.end method
