.class public final Laekt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 113
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->featureData()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(ILjava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p2}, Laekt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/16 p2, 0xd

    .line 75
    invoke-virtual {p1, p2, p0}, Ljava/util/Calendar;->add(II)V

    .line 76
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p2}, Laekt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    new-instance p2, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p0, p0, v1

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p0, "h:mma"

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;)Ljava/lang/String;
    .locals 7

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->stateTimeDescription()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->state()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    .line 130
    :cond_0
    invoke-static {p1, p0}, Laekt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "{string}"

    const-string v5, "%s"

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x72fb4694

    if-eq v3, v5, :cond_3

    const v5, 0x2406c6

    if-eq v3, v5, :cond_2

    const v5, 0x13a1b036

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "SlightlyLate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    const-string v3, "Late"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "OnTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    return-object v2

    .line 138
    :pswitch_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->creditsDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    return-object p0

    :cond_5
    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->pickupRequestTime()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->get()D

    move-result-wide v0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 46
    invoke-static {v0, v1, p1}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
