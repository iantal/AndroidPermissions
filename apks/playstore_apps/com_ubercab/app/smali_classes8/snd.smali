.class Lsnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsoh;

.field private final c:Lsnf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsoh;Lsnf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsnd;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lsnd;->b:Lsoh;

    .line 31
    iput-object p3, p0, Lsnd;->c:Lsnf;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 81
    new-instance v0, Landroid/location/Location;

    const-string v1, "other"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 84
    iget-object p1, p0, Lsnd;->b:Lsoh;

    iget-object v1, p0, Lsnd;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p2}, Lsoh;->a(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lsnh;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnh;",
            ")",
            "Ljava/util/List<",
            "Lsnc;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v1, p1, Lsnh;->b:Lcom/ubercab/android/location/UberLocation;

    sget-object v2, Lkkb;->a:Lkkb;

    iget-object v2, v2, Lkkb;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lsnd;->a(Lcom/ubercab/android/location/UberLocation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance p1, Lsnc;

    iget-object v1, p0, Lsnd;->a:Landroid/content/Context;

    sget v2, Lgsv;->legal_disclaimer_california_title:I

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsne;

    iget-object v3, p0, Lsnd;->a:Landroid/content/Context;

    sget v4, Lgsv;->legal_california_insurance_disclosure_title:I

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lsnd;->a:Landroid/content/Context;

    sget v5, Lgsv;->legal_disclaimer_ca_disclosure_url:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    invoke-direct {p0}, Lsnd;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v8}, Lsne;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p1, v1, v2}, Lsnc;-><init>(Ljava/lang/String;Lsne;)V

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p1, Lsnh;->b:Lcom/ubercab/android/location/UberLocation;

    sget-object v2, Lkkb;->f:Lkkb;

    iget-object v2, v2, Lkkb;->m:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lsnd;->a(Lcom/ubercab/android/location/UberLocation;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    new-instance p1, Lsnc;

    iget-object v1, p0, Lsnd;->a:Landroid/content/Context;

    sget v2, Lgsv;->legal_disclaimer_japan_travel_agency_license_title:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsnd;->c:Lsnf;

    sget v3, Lgsv;->legal_disclaimer_japan_travel_agency_license_title:I

    sget v4, Lgsv;->legal_disclaimer_japan_tavel_agency_license_url:I

    .line 56
    invoke-virtual {v2, v3, v4}, Lsnf;->a(II)Lsne;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lsnc;-><init>(Ljava/lang/String;Lsne;)V

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p1, Lsnc;

    iget-object v1, p0, Lsnd;->a:Landroid/content/Context;

    sget v2, Lgsv;->legal_disclaimer_japan_travel_agency_agreement_title:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsnd;->c:Lsnf;

    sget v3, Lgsv;->legal_disclaimer_japan_travel_agency_agreement_title:I

    sget v4, Lgsv;->legal_disclaimer_japan_tavel_agency_agreement_url:I

    .line 62
    invoke-virtual {v2, v3, v4}, Lsnf;->b(II)Lsne;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lsnc;-><init>(Ljava/lang/String;Lsne;)V

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p1, Lsnh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-eqz v1, :cond_2

    const-string v1, "chicago"

    iget-object p1, p1, Lsnh;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    new-instance p1, Lsnc;

    iget-object v1, p0, Lsnd;->a:Landroid/content/Context;

    sget v2, Lgsv;->legal_disclaimer_chicago_title:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsnd;->c:Lsnf;

    sget v3, Lgsv;->legal_disclaimer_chicago_title:I

    sget v4, Lgsv;->legal_disclaimer_chicago_insurance_url:I

    .line 69
    invoke-virtual {v2, v3, v4}, Lsnf;->b(II)Lsne;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lsnc;-><init>(Ljava/lang/String;Lsne;)V

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method
