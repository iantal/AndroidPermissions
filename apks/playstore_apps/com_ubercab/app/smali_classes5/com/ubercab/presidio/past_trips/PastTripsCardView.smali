.class public Lcom/ubercab/presidio/past_trips/PastTripsCardView;
.super Lcom/ubercab/ui/core/UCardView;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field private final f:Lcom/ubercab/rds/feature/view/TripMapView;

.field private final g:Lcom/ubercab/rds/feature/view/TripContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ad65f273-fa6c"

    .line 44
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->b(F)V

    .line 47
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->c(F)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->a(F)V

    const p2, 0x101030e

    .line 50
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    invoke-virtual {p2}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__optional_past_trips_card:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    sget p1, Lgsp;->past_trips_card_map:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/view/TripMapView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->f:Lcom/ubercab/rds/feature/view/TripMapView;

    .line 55
    sget p1, Lgsp;->past_trips_card_details:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/view/TripContextView;

    iput-object p1, p0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->g:Lcom/ubercab/rds/feature/view/TripContextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;Ljava/util/Date;Laubu;)Lcom/ubercab/presidio/past_trips/PastTripsCardView;
    .locals 4

    .line 61
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->create()Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    const v1, 0x3ebda12f

    .line 62
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setHeightAsWidthRatio(F)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setImageLoadTag(Ljava/lang/Object;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->mapUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__rds_map_placeholder_tiled:I

    invoke-static {v1, v2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/TripMapViewModel;->setPlaceholder(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/model/TripMapViewModel;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->create()Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->make()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->model()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lauby;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->date()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v2, v3, p2}, Laubu;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->isCashTrip()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->fareLocalString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object p2

    const/4 p3, 0x1

    .line 73
    invoke-virtual {p2, p3}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setHideDriverPicture(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object p2

    sget-object p3, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->e:Ljava/lang/Object;

    .line 74
    invoke-virtual {p2, p3}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setImageLoadTag(Ljava/lang/Object;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;->status()Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/PastTripStatus;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->f:Lcom/ubercab/rds/feature/view/TripMapView;

    invoke-virtual {p2, v0}, Lcom/ubercab/rds/feature/view/TripMapView;->a(Lcom/ubercab/rds/feature/model/TripMapViewModel;)V

    .line 78
    iget-object p2, p0, Lcom/ubercab/presidio/past_trips/PastTripsCardView;->g:Lcom/ubercab/rds/feature/view/TripContextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/rds/feature/view/TripContextView;->a(Lcom/ubercab/rds/feature/model/TripContextViewModel;)V

    return-object p0
.end method
