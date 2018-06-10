.class public Lagro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkjq;

.field private final e:Lgey;

.field private final f:Ladwv;

.field private final g:Lagsi;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lkjq;Lgey;Ladwv;Lagsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Ladwv;",
            "Lagsi;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lagro;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 96
    iput-object p2, p0, Lagro;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    .line 97
    iput-object p3, p0, Lagro;->d:Lkjq;

    .line 98
    iput-object p4, p0, Lagro;->e:Lgey;

    .line 99
    iput-object p5, p0, Lagro;->f:Ladwv;

    .line 100
    iput-object p6, p0, Lagro;->g:Lagsi;

    return-void
.end method

.method public constructor <init>(Lhch;Lkjq;Lgey;Ladwv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Ladwv;",
            ")V"
        }
    .end annotation

    .line 79
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;-><init>(Lhch;)V

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-direct {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;-><init>(Lhch;)V

    new-instance v6, Lagsi;

    invoke-direct {v6}, Lagsi;-><init>()V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lagro;-><init>(Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;Lkjq;Lgey;Ladwv;Lagsi;)V

    return-void
.end method

.method public static a(Lagsb;)Lagrx;
    .locals 2

    .line 499
    invoke-virtual {p0}, Lagsb;->a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lagsb;->a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object p0

    .line 501
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 503
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lagry;->c(Ljava/lang/String;)Lagry;

    move-result-object p0

    .line 505
    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0

    .line 507
    :cond_0
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object p0

    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Lagrx;
    .locals 2

    .line 479
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object p0

    .line 481
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object v0

    .line 484
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;->supportFormUUID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lagry;->c(Ljava/lang/String;)Lagry;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0

    .line 487
    :cond_0
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object p0

    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Lagrx;
    .locals 2

    .line 519
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->error()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;->serverError()Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->errorType()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrorType;->name()Ljava/lang/String;

    move-result-object p0

    .line 523
    :goto_0
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v1

    .line 524
    invoke-virtual {v1, p0}, Lagry;->a(Ljava/lang/String;)Lagry;

    move-result-object p0

    .line 525
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordError;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 527
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 528
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/AccountServerError;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lagry;->b(Ljava/lang/String;)Lagry;

    move-result-object p0

    .line 530
    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0

    .line 532
    :cond_2
    invoke-static {}, Lagrx;->a()Lagry;

    move-result-object p0

    invoke-virtual {p0}, Lagry;->a()Lagrx;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lagro;->g:Lagsi;

    .line 446
    invoke-virtual {v0, p1}, Lagsi;->a(Landroid/net/Uri;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, L-$$Lambda$agro$QVMQ1AA99vQBnLAJA5TO3z6ekgY;

    invoke-direct {v0, p0, p2}, L-$$Lambda$agro$QVMQ1AA99vQBnLAJA5TO3z6ekgY;-><init>(Lagro;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 396
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    .line 398
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 399
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object v1

    .line 400
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 402
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->INAPP_OTP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;

    .line 403
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->fieldType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 404
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->inAppOTP(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 397
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 407
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v0

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->INAPP_NOTIFICATION_UPDATE_PASSWORD:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 408
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object v0

    .line 409
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;

    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    move-result-object p1

    .line 411
    new-array p2, p2, [Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    aput-object p1, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 413
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->ACCOUNT_UPDATE:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    .line 414
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->flowType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p2

    .line 415
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->screenAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 416
    invoke-virtual {p1, p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;

    move-result-object p1

    .line 419
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p2

    .line 420
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->formAnswer(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormAnswer;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->inAuthSessionID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 423
    iget-object p2, p0, Lagro;->c:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lagro;->e:Lgey;

    invoke-virtual {v0, p1}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lagro;->f:Ladwv;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-interface {v0, p1}, Ladwv;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Lhcn;)Lhcn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-static {p1}, Lhcn;->b(Lhcu;)Lhcn;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    .line 152
    new-instance v0, Lagro$1;

    invoke-direct {v0, p0, p1}, Lagro$1;-><init>(Lagro;Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;)V

    invoke-static {v0}, Lhcn;->a(Lhct;)Lhcn;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lhcn;->b(Ljava/lang/Object;)Lhcn;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->MOBILE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 238
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 242
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 248
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->verificationCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 250
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;
    .locals 2

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PHOTO:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;->photoContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->photo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPhoto;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    return-object p1
.end method

.method private c()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lagro;->d:Lkjq;

    invoke-virtual {v0}, Lkjq;->a()Laybo;

    move-result-object v0

    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 105
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;->builder()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$TaGbRpqoayP6kBhVts3aNz8x_KY;

    invoke-direct {v1, p0}, L-$$Lambda$agro$TaGbRpqoayP6kBhVts3aNz8x_KY;-><init>(Lagro;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PASSWORD:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 370
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->password(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountPassword;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->currentPassword(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;

    move-result-object p2

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;

    invoke-virtual {p0, p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    invoke-direct {p0, p2}, Lagro;->c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->firstname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->lastname(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->NAME:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 272
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p2

    .line 273
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->name(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    const/4 p2, 0x0

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->EMAIL:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 294
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;->emailAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->email(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountEmail;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, p1, v0, p2}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    move-result-object p1

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p2

    .line 211
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;->builder()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->mobile(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->MOBILE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 213
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->userInfoUpdateType(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;

    move-result-object p1

    .line 210
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lagro;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->requestUserInfoVerification(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$-DgG6zlG_2cm2gc1QzrW3thcBQg(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lagro;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7VgalTB-G4vRFZh3GB0JJvWn42U(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lagro;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DLmTgEWtMtthRNvqbLXqkQcdEeE(Lagro;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagro;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GIRQDGlmb1ZNrsJC95wd4R45Nn4(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lagro;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JULtX3ONyc7pSloq4BulTw7YVK0(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lagro;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QVMQ1AA99vQBnLAJA5TO3z6ekgY(Lagro;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagro;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TPDZtK5-RQ50PD8bs7uPjq2QjV4(Lagro;Lhcn;)Lhcn;
    .locals 0

    invoke-direct {p0, p1}, Lagro;->b(Lhcn;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TaGbRpqoayP6kBhVts3aNz8x_KY(Lagro;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Uv5Son9LvY9sMaStBLJv6uSOlJM(Lagro;Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagro;->a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WNbvq9Z-NuSs8WE1SA0NgiIItLs(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lagro;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eRR3A26yBTCrme8faBdxs7YZsbE(Lagro;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lagro;->c(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$zLBiAxbT75Qv9soBlmnJN9s3DYs(Lagro;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lagro;->a(Lhcn;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountGetUserInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/GetUserInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lagro;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->getUserInfo()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;

    invoke-direct {v1, p0, p1}, L-$$Lambda$agro$Uv5Son9LvY9sMaStBLJv6uSOlJM;-><init>(Lagro;Landroid/net/Uri;)V

    .line 442
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->confirmationInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lagro;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 139
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->updateUserIdentity(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$agro$eRR3A26yBTCrme8faBdxs7YZsbE;

    invoke-direct {p2, p0}, L-$$Lambda$agro$eRR3A26yBTCrme8faBdxs7YZsbE;-><init>(Lagro;)V

    .line 140
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$agro$TPDZtK5-RQ50PD8bs7uPjq2QjV4;

    invoke-direct {p2, p0}, L-$$Lambda$agro$TPDZtK5-RQ50PD8bs7uPjq2QjV4;-><init>(Lagro;)V

    .line 146
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 288
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$DLmTgEWtMtthRNvqbLXqkQcdEeE;

    invoke-direct {v1, p0, p1}, L-$$Lambda$agro$DLmTgEWtMtthRNvqbLXqkQcdEeE;-><init>(Lagro;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
            ">;>;"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$JULtX3ONyc7pSloq4BulTw7YVK0;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$agro$JULtX3ONyc7pSloq4BulTw7YVK0;-><init>(Lagro;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$WNbvq9Z-NuSs8WE1SA0NgiIItLs;

    invoke-direct {v1, p0, p2, p1, p3}, L-$$Lambda$agro$WNbvq9Z-NuSs8WE1SA0NgiIItLs;-><init>(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 318
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v8, Lagro$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lagro$2;-><init>(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v8}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->userInfo()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    iput-object v0, p0, Lagro;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 122
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->apiToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountUpdateUserIdentityResponse;->apiToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lagro;->f:Ladwv;

    invoke-interface {v0, p1}, Ladwv;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 1

    .line 468
    iget-object v0, p0, Lagro;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
            ">;>;"
        }
    .end annotation

    .line 350
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;->password(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;

    move-result-object p1

    .line 351
    iget-object v0, p0, Lagro;->b:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->verifyPassword(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$GIRQDGlmb1ZNrsJC95wd4R45Nn4;

    invoke-direct {v1, p0, p1, p2}, L-$$Lambda$agro$GIRQDGlmb1ZNrsJC95wd4R45Nn4;-><init>(Lagro;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 392
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$-DgG6zlG_2cm2gc1QzrW3thcBQg;

    invoke-direct {v1, p0, p3, p1, p2}, L-$$Lambda$agro$-DgG6zlG_2cm2gc1QzrW3thcBQg;-><init>(Lagro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$agro$zLBiAxbT75Qv9soBlmnJN9s3DYs;

    invoke-direct {p2, p0}, L-$$Lambda$agro$zLBiAxbT75Qv9soBlmnJN9s3DYs;-><init>(Lagro;)V

    .line 425
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Lagro;->c()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$agro$7VgalTB-G4vRFZh3GB0JJvWn42U;-><init>(Lagro;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
