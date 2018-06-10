.class public Llno;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(D)Ljava/lang/String;
    .locals 3

    .line 254
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v1

    .line 256
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    .line 255
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 257
    new-instance p0, Lmbp;

    invoke-direct {p0}, Lmbp;-><init>()V

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmbq;->a:Lmbq;

    .line 259
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmbq;->d:Lmbq;

    .line 262
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/BookingDetails;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)Llnx;
    .locals 8

    .line 41
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    .line 44
    sget v1, Lgsv;->ub__rental_checkout_confirmed_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->i(Ljava/lang/String;)Llny;

    .line 45
    sget v1, Lgsv;->ub__rental_checkout_confirmation_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->b(Ljava/lang/String;)Llny;

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "asset_details"

    .line 50
    invoke-static {v1, v2}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->assetDetails()Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetDetailsModule;->asset()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llny;->a(Ljava/lang/String;)Llny;

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->rentalTimeLimits()Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->startTime()Ljava/lang/Double;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/RentalTimeLimits;->endTime()Ljava/lang/Double;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 70
    new-instance v3, Lmbp;

    invoke-direct {v3}, Lmbp;-><init>()V

    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 71
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lmbq;->a:Lmbq;

    .line 74
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lmbq;->d:Lmbq;

    .line 77
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lmbp;->a(Lmbq;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget v2, Lgsv;->ub__rental_duration_pickup_title_text:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llny;->c(Ljava/lang/String;)Llny;

    .line 79
    invoke-virtual {v0, v1}, Llny;->f(Ljava/lang/String;)Llny;

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingDetails;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Locations;->pickupLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    sget v1, Lgsv;->ub__rental_at_label:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->d(Ljava/lang/String;)Llny;

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llny;->g(Ljava/lang/String;)Llny;

    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget p2, Lgsv;->ub__rental_total_text:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llny;->e(Ljava/lang/String;)Llny;

    .line 98
    invoke-virtual {v0, p1}, Llny;->h(Ljava/lang/String;)Llny;

    .line 102
    :cond_3
    invoke-virtual {v0}, Llny;->a()Llnx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llnx;
    .locals 6

    .line 153
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    .line 156
    sget v1, Lgsv;->ub__rental_endtrip_confirmation_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->b(Ljava/lang/String;)Llny;

    .line 157
    sget v1, Lgsv;->ub__rental_endtrip_confirmation_subtitle_text:I

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Llny;->c(Ljava/lang/String;)Llny;

    .line 161
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 160
    invoke-static {v1, v2}, Llno;->a(D)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Llny;->f(Ljava/lang/String;)Llny;

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Locations;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 168
    sget v2, Lgsv;->ub__rental_at_label:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llny;->d(Ljava/lang/String;)Llny;

    .line 169
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->g(Ljava/lang/String;)Llny;

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Llny;->h(Ljava/lang/String;)Llny;

    .line 179
    sget v1, Lgsv;->ub__rental_endtrip_confirmation_header_text:I

    .line 180
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Llny;->e(Ljava/lang/String;)Llny;

    .line 184
    :cond_1
    sget v1, Lgsv;->ub__rental_endtrip_confirmation_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->i(Ljava/lang/String;)Llny;

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 188
    sget v3, Lgsv;->ub__rental_help_email_button:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 191
    invoke-static {}, Llnt;->d()Llnu;

    move-result-object v3

    .line 192
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->helpEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Llnu;->b(Ljava/lang/String;)Llnu;

    move-result-object v1

    sget-object v3, Llnv;->a:Llnv;

    .line 193
    invoke-virtual {v1, v3}, Llnu;->a(Llnv;)Llnu;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Llnu;->a(Ljava/lang/String;)Llnu;

    move-result-object p0

    .line 195
    invoke-virtual {p0}, Llnu;->a()Llnt;

    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Llny;->a(Llnt;)Llny;

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 205
    invoke-virtual {p0, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Llny;->a(Ljava/lang/String;)Llny;

    .line 208
    :cond_3
    invoke-virtual {v0}, Llny;->a()Llnx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llnx;
    .locals 5

    .line 107
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    .line 110
    sget v1, Lgsv;->ub__rental_cancel_booking_confirmed_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->b(Ljava/lang/String;)Llny;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    sget v3, Lgsv;->ub__rental_cancel_booking_confirmation_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    .line 115
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Llny;->i(Ljava/lang/String;)Llny;

    .line 121
    :cond_0
    invoke-static {}, Llnt;->d()Llnu;

    move-result-object v1

    const-string v3, "https://get.co/renter-cancellation-fees"

    .line 122
    invoke-virtual {v1, v3}, Llnu;->b(Ljava/lang/String;)Llnu;

    move-result-object v1

    sget-object v3, Llnv;->b:Llnv;

    .line 123
    invoke-virtual {v1, v3}, Llnu;->a(Llnv;)Llnu;

    move-result-object v1

    sget v3, Lgsv;->ub__rental_cancel_booking_confirmation_tapable_description:I

    .line 125
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Llnu;->a(Ljava/lang/String;)Llnu;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Llnu;->a()Llnt;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Llny;->a(Llnt;)Llny;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p2}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    invoke-virtual {p2, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Llny;->a(Ljava/lang/String;)Llny;

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/Money;

    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Llny;->f(Ljava/lang/String;)Llny;

    .line 145
    sget p1, Lgsv;->ub__rental_cancel_booking_header_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llny;->c(Ljava/lang/String;)Llny;

    .line 148
    :cond_2
    invoke-virtual {v0}, Llny;->a()Llnx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;Lcom/uber/model/core/generated/growth/bar/BookingV2;D)Llnx;
    .locals 4

    .line 213
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    .line 216
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->imageURLs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 220
    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Llny;->a(Ljava/lang/String;)Llny;

    .line 224
    :cond_0
    sget v1, Lgsv;->ub__rental_extend_booking_confirmed_title_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llny;->b(Ljava/lang/String;)Llny;

    .line 226
    sget v1, Lgsv;->ub__rental_extend_booking_confirmed_header_text:I

    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Llny;->c(Ljava/lang/String;)Llny;

    .line 228
    invoke-static {p3, p4}, Llno;->a(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Llny;->f(Ljava/lang/String;)Llny;

    .line 230
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->locations()Lcom/uber/model/core/generated/growth/bar/Locations;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Locations;->dropoffLocation()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 233
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 234
    sget p3, Lgsv;->ub__rental_at_label:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Llny;->d(Ljava/lang/String;)Llny;

    .line 235
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Location;->address()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Llny;->g(Ljava/lang/String;)Llny;

    .line 239
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ExtendBookingResponse;->cost()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 240
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 241
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/Money;

    const-wide/16 p3, 0x0

    .line 242
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 243
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/uber/model/core/generated/growth/bar/Money;

    .line 244
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p4}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    add-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-double p3, p3

    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Llny;->h(Ljava/lang/String;)Llny;

    .line 248
    sget p1, Lgsv;->ub__rental_extend_booking_total_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llny;->e(Ljava/lang/String;)Llny;

    .line 250
    :cond_3
    invoke-virtual {v0}, Llny;->a()Llnx;

    move-result-object p0

    return-object p0
.end method
