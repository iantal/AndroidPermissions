.class Lryl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleExteriorColor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-static {p0}, Lryl;->c(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 43
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, " \u2022 "

    .line 51
    invoke-static {p0}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {p0}, Lryl;->c(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleViewName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleLicense()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getDriverExtra()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string p0, " \u2022 "

    .line 82
    invoke-static {p0}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;)Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleMake()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/notification/trip/model/TripNotificationData;->getVehicleModel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, " "

    .line 97
    invoke-static {p0}, Ljko;->a(Ljava/lang/String;)Ljko;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljko;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
