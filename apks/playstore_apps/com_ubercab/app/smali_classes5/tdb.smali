.class public Ltdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwy;


# instance fields
.field private final a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltdb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "Should not be calling the listener through this path"

    .line 64
    sget-object v1, Llcl;->az:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v2, v0, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)V
    .locals 2

    const-string p1, "Should not be calling the listener through this path"

    .line 37
    sget-object p2, Llcl;->ax:Llcl;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->fromGeolocation(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->SEARCH:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    .line 47
    invoke-static {p1, v0}, Lapvi;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    .line 51
    iget-object v0, p0, Ltdb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v0

    sget-object v1, Lqig;->c:Lqig;

    .line 53
    invoke-interface {v0, v1, p1}, Lqim;->onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 55
    iget-object p1, p0, Ltdb;->a:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object p1

    invoke-interface {p1}, Lqim;->wantFinish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "Should not be calling the listener through this path"

    .line 73
    sget-object v1, Llcl;->ay:Llcl;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v2, v0, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
