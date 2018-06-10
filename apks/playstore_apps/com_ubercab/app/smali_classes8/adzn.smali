.class public abstract Ladzn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lasli;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasli;",
            ")",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lasli;->d()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p0, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p0

    sget-object v0, L-$$Lambda$adzn$S-uijXyHeQygCSNOh99WNszcunM;->INSTANCE:L-$$Lambda$adzn$S-uijXyHeQygCSNOh99WNszcunM;

    .line 56
    invoke-virtual {p0, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)Ljkq;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;->getGoogleAdvertiserId()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lhny;)Ljkq;
    .locals 3

    .line 58
    invoke-static {}, Lcom/ubercab/fraud/model/FraudLocation;->create()Lcom/ubercab/fraud/model/FraudLocation;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation;->setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudLocation;->setCourse(F)Lcom/ubercab/fraud/model/FraudLocation;

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudLocation;->setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation;->setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation;

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation;->setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation;

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubercab/fraud/model/FraudLocation;->setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation;

    .line 68
    :cond_0
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Application;Ljyi;Lahaw;Laybo;Lnxl;)Lkjq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljyi;",
            "Lahaw;",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;",
            "Lnxl;",
            ")",
            "Lkjq;"
        }
    .end annotation

    .line 34
    new-instance v8, Lkjq;

    .line 37
    invoke-virtual {p2}, Lahaw;->a()Lahax;

    move-result-object v0

    invoke-virtual {v0}, Lahax;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lahaw;->c()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p4}, Lnxl;->a()Laybo;

    move-result-object p2

    sget-object p4, L-$$Lambda$adzn$EgAUR-wfaK9OvhcxPoCYGJrl51c;->INSTANCE:L-$$Lambda$adzn$EgAUR-wfaK9OvhcxPoCYGJrl51c;

    .line 42
    invoke-virtual {p2, p4}, Laybo;->h(Laydh;)Laybo;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lkjq;-><init>(Landroid/app/Application;Ljyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laybo;Laybo;)V

    return-object v8
.end method

.method static a(Landroid/app/Application;)Lnxl;
    .locals 2

    .line 76
    new-instance v0, Lnxl;

    .line 77
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnxl;-><init>(Landroid/app/Application;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public static synthetic lambda$EgAUR-wfaK9OvhcxPoCYGJrl51c(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladzn;->a(Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S-uijXyHeQygCSNOh99WNszcunM(Lhny;)Ljkq;
    .locals 0

    invoke-static {p0}, Ladzn;->a(Lhny;)Ljkq;

    move-result-object p0

    return-object p0
.end method
