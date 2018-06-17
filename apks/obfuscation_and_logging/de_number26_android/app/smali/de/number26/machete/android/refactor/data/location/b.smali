.class public Lde/number26/machete/android/refactor/data/location/b;
.super Ljava/lang/Object;
.source "GeocodingService.java"


# instance fields
.field private final a:Landroid/location/Geocoder;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/data/location/b;->a:Landroid/location/Geocoder;

    return-void
.end method


# virtual methods
.method public a(DD)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lrx/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v6, Lde/number26/machete/android/refactor/data/location/c;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lde/number26/machete/android/refactor/data/location/c;-><init>(Lde/number26/machete/android/refactor/data/location/b;DD)V

    invoke-static {v6}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(DDLrx/k;)V
    .locals 6

    .line 35
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/b;->a:Landroid/location/Geocoder;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/util/Locale;

    const-string p3, ""

    invoke-direct {p2, p3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lrx/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No results available from reverse geocoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    invoke-virtual {p5, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p5}, Lrx/k;->Y_()V

    return-void

    :goto_1
    invoke-virtual {p5}, Lrx/k;->Y_()V

    throw p1
.end method
