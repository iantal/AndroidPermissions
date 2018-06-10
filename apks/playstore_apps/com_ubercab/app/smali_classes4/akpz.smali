.class public Lakpz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakqd;",
        "Lakqf;",
        ">;",
        "Lakqe;"
    }
.end annotation


# instance fields
.field a:Lakjt;

.field b:Lakqd;

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field d:Lhmu;

.field e:Lakqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rYfsR0a16OOnzfzwx8TbKO9Df/rP7ZSUJFluNcuuFR4Y="

    const-string v5, "enc::xDogExKovUG8aW8FbX6cz4CjLU8BufGesJAA3+EMnjQ="

    const-wide v6, -0x496370dbf95d8ef6L    # -1.25062137111032E-45

    const-wide v8, -0x6f4d62ef0182274cL    # -3.069250147141285E-228

    const-wide v10, 0x68da2589ccb4051cL    # 1.2215548369298123E197

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::dCB23Wr/4P9IdjgpCzHy31o95m0ZgS3bYm5S3EuVVCY="

    const/16 v16, 0x38

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    iget-object v3, v0, Lakpz;->b:Lakqd;

    invoke-virtual {v3}, Lakqd;->a()V

    .line 58
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    const-string v4, "google_pay"

    .line 59
    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->tokenType(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileTokenType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    move-result-object v3

    .line 62
    iget-object v4, v0, Lakpz;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 63
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileCreate(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lakqa;

    invoke-direct {v4, v0, v2}, Lakqa;-><init>(Lakpz;Lakpz$1;)V

    .line 66
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rYfsR0a16OOnzfzwx8TbKO9Df/rP7ZSUJFluNcuuFR4Y="

    const-string v3, "enc::A+MagWVI23OkE6NvrG/tgOmfsRzotrIfuGtmpjxBVH8="

    const-wide v4, -0x496370dbf95d8ef6L    # -1.25062137111032E-45

    const-wide v6, -0x6f4d62ef0182274cL    # -3.069250147141285E-228

    const-wide v8, -0x7e4dabd6ebfd9209L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCB23Wr/4P9IdjgpCzHy31o95m0ZgS3bYm5S3EuVVCY="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct {p0}, Lakpz;->j()V

    if-eqz v0, :cond_1

    .line 72
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rYfsR0a16OOnzfzwx8TbKO9Df/rP7ZSUJFluNcuuFR4Y="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x496370dbf95d8ef6L    # -1.25062137111032E-45

    const-wide v7, -0x6f4d62ef0182274cL    # -3.069250147141285E-228

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::dCB23Wr/4P9IdjgpCzHy31o95m0ZgS3bYm5S3EuVVCY="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lakpz;->a:Lakjt;

    invoke-virtual {v2}, Lakjt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    iget-object v2, v0, Lakpz;->b:Lakqd;

    invoke-virtual {v2}, Lakqd;->k()V

    :cond_1
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rYfsR0a16OOnzfzwx8TbKO9Df/rP7ZSUJFluNcuuFR4Y="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgz7rjtwsFmXpLFt2DPPHgnyk="

    const-wide v4, -0x496370dbf95d8ef6L    # -1.25062137111032E-45

    const-wide v6, -0x6f4d62ef0182274cL    # -3.069250147141285E-228

    const-wide v8, -0x44baf5501d1f262cL    # -3.481064920558209E-23

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCB23Wr/4P9IdjgpCzHy31o95m0ZgS3bYm5S3EuVVCY="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p0, Lakpz;->d:Lhmu;

    const-string v2, "a2dd5218-4ce7"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lakpz;->e:Lakqb;

    invoke-interface {v1}, Lakqb;->a()V

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rYfsR0a16OOnzfzwx8TbKO9Df/rP7ZSUJFluNcuuFR4Y="

    const-string v3, "enc::xEO/oEIMOW9VK/0d0kEUy4ZWZ59C9+j0asCkC6m3aBo="

    const-wide v4, -0x496370dbf95d8ef6L    # -1.25062137111032E-45

    const-wide v6, -0x6f4d62ef0182274cL    # -3.069250147141285E-228

    const-wide v8, -0x46b5561e2c419a6aL    # -1.0270445941325978E-32

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCB23Wr/4P9IdjgpCzHy31o95m0ZgS3bYm5S3EuVVCY="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lakpz;->d:Lhmu;

    const-string v2, "87fa4fe4-6183"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+wofuOkWmI1HKduJIAyRnD95rYfsR0a16OOnzfzwx8TbKO9Df/rP7ZSUJFluNcuuFR4Y="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x496370dbf95d8ef6L    # -1.25062137111032E-45

    const-wide v6, -0x6f4d62ef0182274cL    # -3.069250147141285E-228

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::dCB23Wr/4P9IdjgpCzHy31o95m0ZgS3bYm5S3EuVVCY="

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lakpz;->e:Lakqb;

    invoke-interface {v1}, Lakqb;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
