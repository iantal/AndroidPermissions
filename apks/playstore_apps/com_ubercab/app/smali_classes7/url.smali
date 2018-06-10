.class public Lurl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lurl;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getFeatures()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;

    .line 172
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeature;->featureData()Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/PackageFeatureData;->etd()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljkk;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/String;
    .locals 2

    const-string v0, "h:mma"

    .line 142
    sget-object v1, Lurm;->a:Lurm;

    invoke-static {p0, p1, p2, v0, v1}, Lurl;->a(Landroid/content/Context;Ljkk;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/String;Lurm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljkk;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/lang/String;Lurm;)Ljava/lang/String;
    .locals 8

    .line 65
    invoke-static {p2}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->guaranteedTripTime()Ljava/lang/Integer;

    move-result-object p2

    if-nez v1, :cond_1

    return-object v0

    .line 77
    :cond_1
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p3, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p3, p0

    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v2, "h:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 82
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object p3, p0

    move-object p0, v2

    .line 85
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 86
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-nez p2, :cond_3

    .line 92
    sget-object p1, Lurl$1;->a:[I

    invoke-virtual {p4}, Lurm;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 97
    :pswitch_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 103
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v3, p1

    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 107
    sget-object p1, Lurl$1;->a:[I

    invoke-virtual {p4}, Lurm;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p4, 0x0

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 120
    :pswitch_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "%1$s-%2$s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p4

    .line 123
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p2

    .line 119
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 111
    :pswitch_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "%1$s-%2$s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, p4

    .line 114
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, p2

    .line 110
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Z)Ljava/text/DateFormat;
    .locals 0

    .line 38
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0, p1}, Lurl;->a(ZZ)Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZZ)Ljava/text/DateFormat;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "h:mma"

    goto :goto_0

    :cond_1
    const-string p0, "h:mm"

    .line 48
    :goto_0
    sget-object p1, Lurl;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_2

    .line 50
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    sget-object v0, Lurl;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public static a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Z
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p0

    .line 190
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 191
    invoke-static {v2}, Lurl;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
