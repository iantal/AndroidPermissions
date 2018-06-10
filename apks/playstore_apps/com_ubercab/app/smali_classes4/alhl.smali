.class public Lalhl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalhn;",
        "Lalhq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lalhm;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field d:Lalhn;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cb+wspsboDmQmtmgdNU5bt46Gjt2MoS/dTAdNrdQ8NZIhi//Q85Z4EJWDhcyNgvgIM="

    const-string v5, "enc::pEQPObGu7XymwJsTSpfuHnZAQ9AWIteoyrtU971/g/YjiYqRZcVQA2MCJZAVpVjw"

    const-wide v6, 0x320ad56f92a71554L    # 1.2441481268517199E-67

    const-wide v8, -0x7a1273c6b5d18c8cL    # -4.069475603159007E-280

    const-wide v10, -0x79beb192c6954205L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::wfhgyk4RSdZgxCV2JMKFrg8wKLJZex4ze1sqCucPpAs="

    const/16 v16, 0x3e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 62
    :goto_0
    iget-object v3, v0, Lalhl;->d:Lalhn;

    invoke-interface {v3}, Lalhn;->a()V

    .line 63
    iget-object v3, v0, Lalhl;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v4, v0, Lalhl;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 64
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileSendValidationCode(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lio/reactivex/Single;

    move-result-object v3

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lalho;

    invoke-direct {v4, v0, v2}, Lalho;-><init>(Lalhl;Lalhl$1;)V

    .line 72
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lalhl;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lalhl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cb+wspsboDmQmtmgdNU5bt46Gjt2MoS/dTAdNrdQ8NZIhi//Q85Z4EJWDhcyNgvgIM="

    const-string v2, "enc::acsJNGaUfr/uxrjBFcoPWpJq2OHPhohl4pp6jgGk2XAun+Okd9xZg+DHF9RIRyUM"

    const-wide v3, 0x320ad56f92a71554L    # 1.2441481268517199E-67

    const-wide v5, -0x7a1273c6b5d18c8cL    # -4.069475603159007E-280

    const-wide v7, 0x6ff672ef58c0a061L    # 2.1782764848761707E231

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::wfhgyk4RSdZgxCV2JMKFrg8wKLJZex4ze1sqCucPpAs="

    const/16 v13, 0x38

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lalhl;->d:Lalhn;

    sget v1, Lgsv;->ub__momo_verify_server_error:I

    invoke-interface {v0, v1}, Lalhn;->a(I)V

    .line 57
    iget-object v0, p0, Lalhl;->e:Lhmu;

    const-string v1, "5cd32809-d7fa"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lalhl;->a:Lalhm;

    invoke-interface {v0}, Lalhm;->b()V

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cb+wspsboDmQmtmgdNU5bt46Gjt2MoS/dTAdNrdQ8NZIhi//Q85Z4EJWDhcyNgvgIM="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x320ad56f92a71554L    # 1.2441481268517199E-67

    const-wide v6, -0x7a1273c6b5d18c8cL    # -4.069475603159007E-280

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wfhgyk4RSdZgxCV2JMKFrg8wKLJZex4ze1sqCucPpAs="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    invoke-direct {p0}, Lalhl;->a()V

    if-eqz v0, :cond_1

    .line 46
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cb+wspsboDmQmtmgdNU5bt46Gjt2MoS/dTAdNrdQ8NZIhi//Q85Z4EJWDhcyNgvgIM="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x320ad56f92a71554L    # 1.2441481268517199E-67

    const-wide v6, -0x7a1273c6b5d18c8cL    # -4.069475603159007E-280

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wfhgyk4RSdZgxCV2JMKFrg8wKLJZex4ze1sqCucPpAs="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lalhl;->d:Lalhn;

    invoke-interface {v1}, Lalhn;->b()V

    .line 51
    iget-object v1, p0, Lalhl;->a:Lalhm;

    invoke-interface {v1}, Lalhm;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
