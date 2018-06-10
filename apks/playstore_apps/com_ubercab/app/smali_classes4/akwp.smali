.class public Lakwp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakwt;",
        "Lakwv;",
        ">;",
        "Lakwu;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lahir;

.field c:Lakwq;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Lakwt;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lakwp;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lakwp;->h:Z

    return p0
.end method

.method static synthetic a(Lakwp;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lakwp;->h:Z

    return p1
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v3, "enc::J7ZY9W+sMDlhwJcvghqIoNpOLTO3fJGQftOysVyuf72NpZaf/8pma5NQTjCthuA6"

    const-wide v4, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v6, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v8, 0x2666131a34535fe9L    # 1.043530145307066E-123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v1, p0, Lakwp;->a:Ljyi;

    sget-object v2, Laksp;->PAYMENTS_JIO_OTP_AUTO_READ:Laksp;

    invoke-virtual {v1, v2}, Ljyi;->d(Ljyf;)V

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v6, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lakwp;->d()Z

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v7, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v2, v0, Lakwp;->b:Lahir;

    .line 57
    invoke-interface {v2}, Lahir;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lakwp$1;

    invoke-direct {v3, v0}, Lakwp$1;-><init>(Lakwp;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    iget-object v2, v0, Lakwp;->f:Lakwt;

    iget-object v3, v0, Lakwp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lakwt;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lakwp;->j()V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v3, "enc::szbTogjsDo0p+tTKsVSd6b/9eR19vbTdMuGA6+iDUxA="

    const-wide v4, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v6, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v8, -0x58a97c2ad74acde7L    # -3.48765183253675E-119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lakwp;->a:Ljyi;

    sget-object v2, Laksp;->PAYMENTS_JIO_OTP_AUTO_READ:Laksp;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lakwp;->c:Lakwq;

    invoke-interface {v1}, Lakwq;->a()V

    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lakwp;->c()V

    :goto_1
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method c()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v5, "enc::HMtEnOcTemhQXZEUejSyZyc8kh0WtOpkud4QegniHng="

    const-wide v6, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v8, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v10, -0x6b33db647704a7d3L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v16, 0x67

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 103
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    const-string v4, "jio_money"

    .line 104
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 105
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/TokenData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenData(Lcom/uber/model/core/generated/rtapi/services/payments/TokenData;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 107
    iget-object v4, v0, Lakwp;->f:Lakwt;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lakwt;->a(Z)V

    .line 108
    iget-object v4, v0, Lakwp;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 109
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakwr;

    invoke-direct {v4, v0, v2}, Lakwr;-><init>(Lakwp;Lakwp$1;)V

    .line 112
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 113
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v6, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lakwp;->c:Lakwq;

    invoke-interface {v1}, Lakwq;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiubCmOwZ0+cfU8AKaW7JVhPT+VKYersDOhHB9i3v6SgEwOMJJu9UuS44ti6HNQIY0qpcMSVExmItnWonm7C6rE="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x666ec150ef495630L    # -1.585339651304403E-185

    const-wide v6, 0x694c3eaa562d4b0fL    # 1.68906144821953E199

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::K6W9ihLWApct5w5LxhMaPlTIOJeDobSa6FDgcS8A+Gg="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
