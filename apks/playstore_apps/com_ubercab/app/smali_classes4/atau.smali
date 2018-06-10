.class public abstract Latau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latay;


# static fields
.field private static final b:Lataq;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final c:Ljyi;

.field private final d:Latav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lataq;->a:Lataq;

    sput-object v0, Latau;->b:Lataq;

    return-void
.end method

.method public constructor <init>(Latav;Ljyi;Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Latau;->d:Latav;

    .line 39
    iput-object p2, p0, Latau;->c:Ljyi;

    .line 40
    iput-object p3, p0, Latau;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;Ljava/util/List;)Latap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    iget-object v1, p0, Latau;->c:Ljyi;

    sget-object v2, Laspj;->RIDER_U4B_POLICY_MULTI_DESTINATION:Laspj;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/android/location/UberLatLng;

    .line 71
    new-instance v0, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;

    invoke-direct {v0, p0, p2, p4}, L-$$Lambda$atau$3pmnVhOFi3tx-2q_4D7zTIyF5b4;-><init>(Latau;Ljkq;Lcom/ubercab/android/location/UberLatLng;)V

    .line 72
    invoke-static {p1, v0}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 82
    :cond_1
    new-instance p4, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;

    invoke-direct {p4, p0, p2, p3}, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;-><init>(Latau;Ljkq;Ljkq;)V

    .line 83
    invoke-static {p1, p4}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Latau;->b:Lataq;

    .line 89
    invoke-virtual {p0}, Latau;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Latar;->a:Latar;

    goto :goto_1

    :cond_3
    sget-object p3, Latar;->b:Latar;

    .line 88
    :goto_1
    invoke-static {p1, p2, p3}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->tripGeoComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->origins()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Latau;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->destinations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Latau;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    .line 122
    :goto_1
    sget-object v1, Latau$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;->locationPolicyOption()Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/LocationPolicyOption;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0

    :pswitch_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_2
    return p3

    :pswitch_3
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)Z
    .locals 5

    .line 150
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 152
    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;->distance()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/common/collect/ImmutableList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;",
            ">;)Z"
        }
    .end annotation

    .line 138
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 142
    :cond_0
    new-instance v0, L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;

    invoke-direct {v0, p0, p1}, L-$$Lambda$atau$6HW7vNeX_Byx6TwqeIMVk0jv73g;-><init>(Latau;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-static {p2, v0}, Ljlb;->b(Ljava/lang/Iterable;Ljks;)Z

    move-result p1

    return p1
.end method

.method private synthetic a(Ljkq;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z
    .locals 0

    .line 75
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p3, p1, p2}, Latau;->a(Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result p1

    return p1
.end method

.method private synthetic a(Ljkq;Ljkq;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z
    .locals 0

    .line 86
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0, p3, p1, p2}, Latau;->a(Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)Z
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Latau;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)Z

    move-result p1

    return p1
.end method

.method public static synthetic lambda$3pmnVhOFi3tx-2q_4D7zTIyF5b4(Latau;Ljkq;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latau;->a(Ljkq;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6HW7vNeX_Byx6TwqeIMVk0jv73g(Latau;Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Latau;->b(Lcom/ubercab/android/location/UberLatLng;Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VOdV29v21Q97gYe1u393qPBXJTM(Latau;Ljkq;Ljkq;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latau;->a(Ljkq;Ljkq;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iAgGWylNNgRwlvo2NYUB_kRh4gU(Latau;Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;Ljava/util/List;)Latap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latau;->a(Lcom/ubercab/common/collect/ImmutableList;Ljkq;Ljkq;Ljava/util/List;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Latau;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Latap;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-direct {p0, p1}, Latau;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Latau;->d:Latav;

    .line 62
    invoke-interface {v0}, Latav;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Latau;->d:Latav;

    .line 63
    invoke-interface {v1}, Latav;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Latau;->d:Latav;

    .line 64
    invoke-interface {v2}, Latav;->c()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;

    invoke-direct {v3, p0, p1}, L-$$Lambda$atau$iAgGWylNNgRwlvo2NYUB_kRh4gU;-><init>(Latau;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 61
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_1
    :goto_0
    sget-object p1, Latau;->b:Lataq;

    const/4 v0, 0x0

    sget-object v1, Latar;->a:Latar;

    invoke-static {p1, v0, v1}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
