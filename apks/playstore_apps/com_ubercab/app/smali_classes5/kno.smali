.class Lkno;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lknr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lknq;",
        "Lkns;",
        ">;",
        "Lknr;"
    }
.end annotation


# instance fields
.field a:Lages;

.field b:Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field c:Lknq;

.field d:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

.field f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

.field h:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkno;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lkno;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lkno;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lkno;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkno;->m()V

    return-void
.end method

.method static synthetic c(Lkno;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lkno;->n()V

    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::pdQObJGzYDgD8eyaNzujCcLma74ar1CTrCk6ziUcOA4="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, -0x37234bf70d688339L    # -1.0001626902269566E43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lkno;->c:Lknq;

    invoke-interface {v1}, Lknq;->c()V

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lkno;->h:Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest$Builder;->requestedGiftUUID(Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;)Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lkno;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    .line 99
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->unwrapGift(Lcom/uber/model/core/generated/rtapi/services/gifting/UnwrapGiftRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lkno$1;

    invoke-direct {v2, p0}, Lkno$1;-><init>(Lkno;)V

    .line 102
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 123
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::aDfdqMXxMXowrashBEwSSEPxL+3As911vkm9rtzukAg="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, 0x1dc68e4f133e1335L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v1, p0, Lkno;->c:Lknq;

    invoke-interface {v1}, Lknq;->b()V

    .line 128
    iget-object v1, p0, Lkno;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 129
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->giftUUID()Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lkno;->b:Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    .line 133
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;->redeemGiftCardCode(Lcom/uber/model/core/generated/rtapi/services/giftcard/RedeemGiftCardCodeRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 135
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lkno$2;

    invoke-direct {v2, p0}, Lkno$2;-><init>(Lkno;)V

    .line 136
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 152
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::8gWB7dce0XtUxVaDR5KHtlGaooO6hG5gE47ClUmrEZk="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, 0x1656f3ad8ce6ab30L    # 4.685122192834002E-201

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lkno;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;

    .line 156
    iget-object v2, p0, Lkno;->c:Lknq;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->localizedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->senderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/gifting/Gift;->message()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lknq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v5, "enc::iTgeGJ0Q1QRZ/bEAW+Q00in0NE6Ow3qROR2mEcQiaIs="

    const-wide v6, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v8, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v10, -0x1134c36779956bc5L    # -5.040821214858236E225

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v16, 0xa0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 160
    :goto_0
    iget-object v3, v0, Lkno;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkno;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-eqz v3, :cond_1

    .line 161
    iget-object v3, v0, Lkno;->a:Lages;

    iget-object v4, v0, Lkno;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    iget-object v5, v0, Lkno;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    invoke-interface {v3, v4, v5}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 164
    :cond_1
    iput-object v2, v0, Lkno;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    .line 165
    iput-object v2, v0, Lkno;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::DfdpVAYrqf7+WfGDs6VRs/EcPA5eZpqZoeNM+qia2KY="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, -0xabce2fdc45732f3L    # -7.174676822291698E256

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-direct {p0}, Lkno;->l()V

    if-eqz v0, :cond_1

    .line 76
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

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v7, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 61
    iget-object v2, v0, Lkno;->c:Lknq;

    invoke-interface {v2, v0}, Lknq;->a(Lknr;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lkno;->k()V

    if-eqz v1, :cond_1

    .line 64
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::A+MagWVI23OkE6NvrG/tgBVw83frpCjJ/1CQ0r2jpFM="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, 0xfcdb6ac03c54039L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-direct {p0}, Lkno;->m()V

    if-eqz v0, :cond_1

    .line 81
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::1fXBJFw7jkdq+dlipnkY/z9PlGRtivmMYbMpnbi+uc4="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, 0x77fd29f5c3807402L    # 9.629457630052166E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lkno;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkns;

    invoke-virtual {v1}, Lkns;->a()V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v7, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v15, 0x44

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 68
    :goto_0
    iget-object v3, v0, Lkno;->c:Lknq;

    invoke-interface {v3, v1}, Lknq;->a(Lknr;)V

    .line 70
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pA4bmsb/StZHzcxzwvOKrYGufmjON87NXcpZcjDFq29+"

    const-string v3, "enc::WJ6hE05nLd94rWOcNQ/foez+wVtu/lLmKxbeyMsG360="

    const-wide v4, -0x5bfd50c99702e027L    # -3.213302923653211E-135

    const-wide v6, -0x38e0e67b4a591afdL    # -4.0369694297668193E34

    const-wide v8, 0x5b482d2c3618d429L    # 5.362666118196915E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vUUT95ynjL9v2ubXZ03jUJPTkZjUf/dO7wH4qDpPIyE="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lkno;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkns;

    invoke-virtual {v1}, Lkns;->a()V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
