.class public Lakyw;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakze;",
        "Lakzg;",
        ">;",
        "Lakzf;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lahir;

.field c:Lakyx;

.field d:Ljava/lang/Boolean;

.field e:Laitw;

.field f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field i:Ljava/lang/String;

.field j:Lakze;

.field k:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lakyw;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lakyw;->j()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v3, "enc::WswzmOVTHL41A4GSb6VxOf8B9mBmSfdEdB/XYVpQcvRtYNR08woZHQUhGIv+ZJ0N"

    const-wide v4, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v6, -0x7de77809990b188fL

    const-wide v8, 0x4c7a5629ba0ccfdbL    # 2.645077689819124E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-direct {p0}, Lakyw;->k()V

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v3, "enc::/EBRR8aPp17ifGNlwuGIMiruxVw0PS8Nfj4OrhdGkp9t2D+A+WRa0nQmliu5gPzk"

    const-wide v4, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v6, -0x7de77809990b188fL

    const-wide v8, -0x3212c00e93996eaeL    # -2.4642888861412583E67

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lakyw;->e:Laitw;

    const-string v2, "d27ad263-2234"

    const-string v3, "jio_money"

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v3, "enc::j8LsZ1CmOE1YM7M9i9dbvl89Czei2Xx9vWcdA0sRb4KMOKds7J07jjrftw4H2394"

    const-wide v4, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v6, -0x7de77809990b188fL

    const-wide v8, -0x914edcc404f3668L    # -6.819493867810557E264

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lakyw;->k:Lhmu;

    const-string v2, "d974f328-6e50"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lakyw;->j:Lakze;

    iget-object v2, p0, Lakyw;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lakze;->a(Ljava/lang/String;)V

    const-wide/16 v1, 0x1e

    .line 156
    iget-object v3, p0, Lakyw;->j:Lakze;

    invoke-virtual {v3}, Lakze;->m()V

    .line 157
    iget-object v3, p0, Lakyw;->j:Lakze;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Lakze;->a(JJ)V

    const-wide/16 v3, 0x1

    .line 158
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 161
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lakza;

    invoke-direct {v4, p0, v1, v2}, Lakza;-><init>(Lakyw;J)V

    .line 162
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v3, "enc::J7ZY9W+sMDlhwJcvghqIoNpOLTO3fJGQftOysVyuf72NpZaf/8pma5NQTjCthuA6"

    const-wide v4, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v6, -0x7de77809990b188fL

    const-wide v8, 0x2666131a34535fe9L    # 1.043530145307066E-123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v14, 0xa6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lakyw;->a:Ljyi;

    sget-object v2, Laksp;->PAYMENTS_JIO_OTP_AUTO_READ:Laksp;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v5, "enc::BCe+h02QMZ/a33IKuINFqaQ9MjwOfMMD3uz0jg6t2Dc="

    const-wide v6, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v8, -0x7de77809990b188fL

    const-wide v10, 0x1b4e3c2f42870f5cL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v16, 0x7e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 126
    :goto_0
    invoke-direct/range {p0 .. p0}, Lakyw;->k()V

    .line 127
    iget-object v3, v0, Lakyw;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lakyw;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 128
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 131
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 135
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakyz;

    invoke-direct {v4, v0, v2}, Lakyz;-><init>(Lakyw;Lakyw$1;)V

    .line 136
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v7, -0x7de77809990b188fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lakyw;->c()V

    .line 74
    iget-object v2, v0, Lakyw;->j:Lakze;

    iget-object v3, v0, Lakyw;->i:Ljava/lang/String;

    iget-object v4, v0, Lakyw;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lakze;->a(Ljava/lang/String;Z)V

    .line 76
    iget-object v2, v0, Lakyw;->a:Ljyi;

    sget-object v3, Laksp;->PAYMENTS_JIO_OTP_AUTO_READ:Laksp;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, v0, Lakyw;->b:Lahir;

    .line 78
    invoke-interface {v2}, Lahir;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lakyw$1;

    invoke-direct {v3, v0}, Lakyw$1;-><init>(Lakyw;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 88
    :cond_1
    invoke-direct/range {p0 .. p0}, Lakyw;->l()V

    if-eqz v1, :cond_2

    .line 89
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Lakzb;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v5, "enc::zbBTyfDFOZDkmXSnir40J61b0sfDjMLvVjI7qLFKhguLMhbRZhCUiN7o8XBfkVrT9ekf+0lrFg6MWYqpXra4KlM7Td+BzsW/msEhk3ivBLJ+ABcURO9dPfUvQjsjlchNw7MfU2/FytNbH4Ij8urmtUR8KUlygA+uKlul1rCq7qXyjGZYsyo2wU/9m3tqNLNC"

    const-wide v6, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v8, -0x7de77809990b188fL

    const-wide v10, 0x14f7c46752ae3624L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v16, 0x69

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 105
    :goto_0
    iget-object v3, v0, Lakyw;->k:Lhmu;

    iget-object v4, v1, Lakzb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 106
    iget-object v3, v0, Lakyw;->j:Lakze;

    sget v4, Lgsv;->ub__payment_jio_validating_password:I

    invoke-virtual {v3, v4}, Lakze;->a(I)V

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    move-object/from16 v4, p1

    .line 109
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    iget-object v4, v0, Lakyw;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 110
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object v3

    .line 112
    iget-object v4, v0, Lakyw;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 113
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakzc;

    invoke-direct {v4, v0, v1}, Lakzc;-><init>(Lakyw;Lakzb;)V

    .line 121
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 122
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajpyr0fJHPm0ReOs0rQzVwP8="

    const-wide v4, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v6, -0x7de77809990b188fL

    const-wide v8, 0x6ee8c2270c955cd6L    # 1.8328607983004645E226

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lakyw;->d()Z

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVjUiXi+a6pzfGbi1NYw6xAU05EwrVZXbKMABN1yO3n5Vii7/3lEbVp7CfnVMRUJ3tTpOAf4XGKmgIWouqCHasBN"

    const-string v5, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v6, 0x7d49da41cc8f563bL    # 3.3022460386296487E295

    const-wide v8, -0x7de77809990b188fL

    const-wide v10, -0x6015feec0e266763L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::3XbMysv5z5R+zGJkAyPJrZQ6RKGeeWGjZdeRmURnH0w="

    const/16 v16, 0x5d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    iget-object v3, v0, Lakyw;->f:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lakyw;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 94
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDelete(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v3

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v4, Lakyy;

    invoke-direct {v4, v0, v2}, Lakyy;-><init>(Lakyw;Lakyw$1;)V

    .line 98
    invoke-interface {v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    .line 99
    iget-object v2, v0, Lakyw;->j:Lakze;

    sget v3, Lgsv;->ub__payment_jio_deleting_payment_method:I

    invoke-virtual {v2, v3}, Lakze;->a(I)V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v2
.end method
