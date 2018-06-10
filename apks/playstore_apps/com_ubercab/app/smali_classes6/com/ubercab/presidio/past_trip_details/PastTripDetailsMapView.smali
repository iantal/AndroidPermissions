.class public Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;
.super Lcom/ubercab/rds/feature/view/TripMapView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rds/feature/view/TripMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;
    .locals 2

    .line 33
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->create()Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object p1

    const v0, 0x3ebda12f

    .line 35
    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__rds_map_placeholder_tiled:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsMapView;->a(Lcom/ubercab/rds/feature/model/TripMapViewModel;)V

    return-object p0
.end method
