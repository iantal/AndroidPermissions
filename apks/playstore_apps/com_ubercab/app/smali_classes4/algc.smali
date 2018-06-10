.class public Lalgc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalge;",
        "Lalgi;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lalgd;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Lalge;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalgc;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lalgc;->b()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYfoLlOha8CW/QVrAwJxk6IowpFol3yS4hg8sCQf3kI6Fqi4VLrKC04gjfnfSLTvqs="

    const-string v3, "enc::HIKYE8Fk+Vgn2PqE00ZVl1z1tH10PD0+k/ZhOP7zr4k="

    const-wide v4, -0x52ed56560dc1db10L    # -1.4315184569149628E-91

    const-wide v6, -0xcb41ee55920125fL

    const-wide v8, 0x411e414726b40a3bL    # 495697.78779617295

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EPVytgbAf04j8EcxssHRR2O1Kc67hYIbbLIsWdgXJYA="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lalgc;->d()Z

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lalgc;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lalgc;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYfoLlOha8CW/QVrAwJxk6IowpFol3yS4hg8sCQf3kI6Fqi4VLrKC04gjfnfSLTvqs="

    const-string v3, "enc::y1RlPQCD/ZFj3LWimAhSP3GHJiv+ZO+j0YCeel2zW5g="

    const-wide v4, -0x52ed56560dc1db10L    # -1.4315184569149628E-91

    const-wide v6, -0xcb41ee55920125fL

    const-wide v8, -0x65b41ddcbb1097f9L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EPVytgbAf04j8EcxssHRR2O1Kc67hYIbbLIsWdgXJYA="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0}, Lalgc;->a()V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYfoLlOha8CW/QVrAwJxk6IowpFol3yS4hg8sCQf3kI6Fqi4VLrKC04gjfnfSLTvqs="

    const-string v5, "enc::HMtEnOcTemhQXZEUejSyZyc8kh0WtOpkud4QegniHng="

    const-wide v6, -0x52ed56560dc1db10L    # -1.4315184569149628E-91

    const-wide v8, -0xcb41ee55920125fL

    const-wide v10, -0x6b33db647704a7d3L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::EPVytgbAf04j8EcxssHRR2O1Kc67hYIbbLIsWdgXJYA="

    const/16 v16, 0x69

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 105
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    const-string v4, "momo"

    .line 106
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 109
    iget-object v4, v0, Lalgc;->d:Lalge;

    invoke-interface {v4}, Lalge;->c()V

    .line 110
    iget-object v4, v0, Lalgc;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 111
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 112
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 115
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalgf;

    invoke-direct {v4, v0, v2}, Lalgf;-><init>(Lalgc;Lalgc$1;)V

    .line 116
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYfoLlOha8CW/QVrAwJxk6IowpFol3yS4hg8sCQf3kI6Fqi4VLrKC04gjfnfSLTvqs="

    const-string v4, "enc::KZF0PgH8h+g4NNdFGmeP1LK1BYzhS6fsjafnTmzhQIUzLjBA4N8k5C0FQN/AHOKiac1XGw+4AzCjE/8X9f+r7FRCZZItVyoNOGAVjv6ryhtndo/5/9TekScDi+esDaMT"

    const-wide v5, -0x52ed56560dc1db10L    # -1.4315184569149628E-91

    const-wide v7, -0xcb41ee55920125fL

    const-wide v9, 0x1832d61d14345070L    # 4.128575643571446E-192

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EPVytgbAf04j8EcxssHRR2O1Kc67hYIbbLIsWdgXJYA="

    const/16 v15, 0x7c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    const-string v4, ""

    .line 127
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;

    move-result-object v2

    .line 130
    iget-object v3, v0, Lalgc;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 131
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileValidateWithCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    .line 138
    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lalgg;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lalgg;-><init>(Lalgc;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 139
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 140
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYfoLlOha8CW/QVrAwJxk6IowpFol3yS4hg8sCQf3kI6Fqi4VLrKC04gjfnfSLTvqs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x52ed56560dc1db10L    # -1.4315184569149628E-91

    const-wide v7, -0xcb41ee55920125fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EPVytgbAf04j8EcxssHRR2O1Kc67hYIbbLIsWdgXJYA="

    const/16 v15, 0x3d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 63
    iget-object v2, v0, Lalgc;->d:Lalge;

    iget-object v3, v0, Lalgc;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lalge;->a(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lalgc;->d:Lalge;

    .line 66
    invoke-interface {v2}, Lalge;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgc$1;

    invoke-direct {v3, v0}, Lalgc$1;-><init>(Lalgc;)V

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 76
    iget-object v2, v0, Lalgc;->d:Lalge;

    .line 77
    invoke-interface {v2}, Lalge;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalgc$2;

    invoke-direct {v3, v0}, Lalgc$2;-><init>(Lalgc;)V

    .line 79
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYfoLlOha8CW/QVrAwJxk6IowpFol3yS4hg8sCQf3kI6Fqi4VLrKC04gjfnfSLTvqs="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x52ed56560dc1db10L    # -1.4315184569149628E-91

    const-wide v6, -0xcb41ee55920125fL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EPVytgbAf04j8EcxssHRR2O1Kc67hYIbbLIsWdgXJYA="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lalgc;->d:Lalge;

    invoke-interface {v1}, Lalge;->d()V

    .line 91
    iget-object v1, p0, Lalgc;->a:Lalgd;

    invoke-interface {v1}, Lalgd;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
