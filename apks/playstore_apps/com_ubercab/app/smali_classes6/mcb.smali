.class public Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lawhd;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, v0, v0, v0}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;
    .locals 0

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;
    .locals 0

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;)Lawhd;
    .locals 0

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;)Lawhd;
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;
    .locals 2

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;->mobile()Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, p1, v0, v1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;)Lawhd;
    .locals 0

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;
    .locals 2

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;->coreMeta()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;->mobile()Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/MobileErrorMeta;->message()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, p1, v0, v1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lawhd;
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, v0, p1, v0}, Lmcb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawhd;
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    if-nez p1, :cond_0

    .line 58
    sget p1, Lgsv;->ub__rental_error_handling_title:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    if-nez p2, :cond_1

    .line 62
    sget p1, Lgsv;->ub__rental_error_handling_description:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    if-nez p3, :cond_2

    .line 66
    sget p1, Lgsv;->ub__rental_error_handling_button:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 64
    :cond_2
    invoke-virtual {p0, p3}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lawhe;->b(Z)Lawhe;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lawhe;->a()Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 252
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 255
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 269
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 272
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 180
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->expiredError()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;->expiredError()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 183
    :cond_5
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 229
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->expiredError()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->expiredError()Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/ExpiredError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 235
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->bookingOverlapError()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;->bookingOverlapError()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingOverlapError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 238
    :cond_6
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 286
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 287
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingCostErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 289
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 301
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 303
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/ExtendBookingErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 306
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 197
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 200
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 335
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 339
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 340
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 342
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 147
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 318
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 322
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->genericError()Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/LockVehicleErrors;->genericError()Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/GenericError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 325
    :cond_5
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 212
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 214
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SearchAssetsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 217
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;Landroid/content/Context;)Lawhd;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lawhd;

    move-result-object p0

    return-object p0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->failedRequestError()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->notFoundError()Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/bookings/NotFoundError;)Lawhd;

    move-result-object p0

    return-object p0

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;->rateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object p0

    invoke-static {p1, p0}, Lmcb;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lawhd;

    move-result-object p0

    return-object p0

    .line 164
    :cond_4
    invoke-static {p1}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object p0

    return-object p0
.end method
