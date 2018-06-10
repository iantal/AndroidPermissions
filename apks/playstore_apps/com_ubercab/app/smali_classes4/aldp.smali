.class public Laldp;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalds;",
        "Laldu;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laldr;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field d:Lalds;

.field e:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZlzvEgye4/dVoY62Yw6Oukx/UszQDnboyoQWIs/P4D4QrCpmdHm/cCdzgDKxDCqzE="

    const-string v5, "enc::+uPTi2y6uuTYOk136fntZ//JnFg480dKIpXG0o80Ubw="

    const-wide v6, -0x279ca9822f971ee2L    # -6.09560297607812E117

    const-wide v8, -0x7956f5565a5c1b9aL

    const-wide v10, -0x55f8e92fc8afcc52L    # -3.1460007300743817E-106

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::djfEEGKxf3oxn8rgdfjshwwgGHrE42n2wtlsfC3DOGI="

    const/16 v16, 0x3b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 59
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;

    move-result-object v3

    .line 60
    iget-object v4, v0, Laldp;->d:Lalds;

    invoke-interface {v4}, Lalds;->a()V

    .line 61
    iget-object v4, v0, Laldp;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    iget-object v5, v0, Laldp;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 62
    invoke-virtual {v4, v5, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->paymentProfileDeposit(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 64
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laldq;

    invoke-direct {v4, v0, v2}, Laldq;-><init>(Laldp;Laldp$1;)V

    .line 65
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZlzvEgye4/dVoY62Yw6Oukx/UszQDnboyoQWIs/P4D4QrCpmdHm/cCdzgDKxDCqzE="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x279ca9822f971ee2L    # -6.09560297607812E117

    const-wide v6, -0x7956f5565a5c1b9aL

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::djfEEGKxf3oxn8rgdfjshwwgGHrE42n2wtlsfC3DOGI="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 47
    invoke-direct {p0}, Laldp;->a()V

    if-eqz v0, :cond_1

    .line 48
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZlzvEgye4/dVoY62Yw6Oukx/UszQDnboyoQWIs/P4D4QrCpmdHm/cCdzgDKxDCqzE="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x279ca9822f971ee2L    # -6.09560297607812E117

    const-wide v6, -0x7956f5565a5c1b9aL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::djfEEGKxf3oxn8rgdfjshwwgGHrE42n2wtlsfC3DOGI="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v1, p0, Laldp;->d:Lalds;

    invoke-interface {v1}, Lalds;->b()V

    .line 53
    iget-object v1, p0, Laldp;->a:Laldr;

    invoke-interface {v1}, Laldr;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
