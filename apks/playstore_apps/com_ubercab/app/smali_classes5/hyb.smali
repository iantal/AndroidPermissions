.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;D)Ljava/lang/String;
    .locals 5

    .line 63
    invoke-static {}, Livl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget v1, Lgsv;->ub__partner_funnel_kilometer_abbreviated:I

    goto :goto_0

    .line 69
    :cond_0
    sget v1, Lgsv;->ub__partner_funnel_mile_abbreviated:I

    .line 66
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 73
    invoke-static {p1, p2}, Livl;->a(D)D

    move-result-wide p1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {p1, p2}, Livl;->b(D)D

    move-result-wide p1

    .line 75
    :goto_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v2

    aput-object p0, v4, v3

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "-- %s"

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
