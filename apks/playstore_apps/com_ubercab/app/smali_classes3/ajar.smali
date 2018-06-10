.class public Lajar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lajar;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 401
    iget-object v0, p0, Lajar;->a:Landroid/content/Context;

    sget v1, Lgsv;->payment_error_dialog_title_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 405
    iget-object v0, p0, Lajar;->a:Landroid/content/Context;

    sget v1, Lgsv;->payment_error_dialog_message_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;)Lajaq;
    .locals 3

    .line 195
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 217
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 219
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 224
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->webAuthRequiredException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 230
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredException;->message()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_6
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 235
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/CollectBillErrors;->paymentRequired()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentRequiredException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 244
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 246
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;)Lajaq;
    .locals 3

    .line 257
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 264
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 266
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 274
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 276
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 281
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 284
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 286
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    .line 289
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileBackingInstrumentsErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    .line 294
    :cond_7
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 296
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;)Lajaq;
    .locals 3

    .line 48
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 62
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 77
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 86
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 88
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;)Lajaq;
    .locals 3

    .line 99
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 128
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    .line 136
    :cond_7
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 138
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;)Lajaq;
    .locals 3

    .line 307
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 314
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 316
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 321
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 324
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 326
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 331
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 334
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 336
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    .line 339
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 341
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    .line 344
    :cond_7
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 346
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;)Lajaq;
    .locals 3

    .line 149
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 171
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 173
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 182
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 184
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;)Lajaq;
    .locals 3

    .line 357
    invoke-direct {p0}, Lajar;->a()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->badRequest()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 364
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->unauthenticated()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v1

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->unauthorized()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 371
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v1

    .line 374
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->permissionDenied()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 376
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v1

    .line 379
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->notFound()Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 381
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v1

    .line 384
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->rtapiRateLimited()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 386
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v1

    .line 389
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;->generalException()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentGeneralException;->message()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 395
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lajar;->b()Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_1
    new-instance p1, Lajaq;

    invoke-direct {p1, v0, v1}, Lajaq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
