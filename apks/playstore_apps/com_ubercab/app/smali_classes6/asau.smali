.class public Lasau;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lasaw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lanxr;

.field b:Larws;

.field c:Ljyi;

.field d:Lasqq;

.field e:Laroe;

.field f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Lamsx;

.field i:Lhmu;

.field j:Laohu;

.field k:Laspn;

.field l:Laspq;

.field m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field o:Lartd;

.field p:Lapvc;

.field q:Lapno;

.field r:Latgg;

.field s:Laspk;

.field t:Larxu;

.field u:Lasax;

.field v:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/util/List<",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv3Z02hOD2jRohx9gFiS45uq9uANOs8vG+KjObU8WSX5B3Iiu+RVIoYfbjeKwFkZ4eVcwG6+xTJzPfUxnh1RotZDeAIDgmwSx6lxGkYsE59SRMd3TqixXT+omoEX3LvA13WYPvsg7sAprWKGmtcvoEmkYpCe86hUe59+ho9jpn/1KHrbHKG+++VEkAF53OS6YdvmVhrzWwbEfOoifxyY+SaP8/bT6p2tSzlu0WlEp8MoX9fBEc93X08/1K4TJTpPXhw7DNaDxF+Lf4cavzSioFdj9H5/ncZEnMTaacHge+Ka+JPchv4vQcbJ4gFBzQ9lVjpLbwGiVrRVE5V0/V/lwE9nXOqxa6f/P6cTh3rfTgQ5Oquw1df0vyb9ZKACRZF4hp3HuN5DoD5FbfaMwyFeGdm+P9YmvgkqnVQ/AnwwC44prA=="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x7239c06591396497L    # -2.606713272535645E-242

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;

    move-result-object v1

    .line 167
    invoke-virtual/range {p1 .. p1}, Laspl;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Latgu;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ProfileUuid;Ljava/util/List;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v2, p3

    .line 169
    invoke-static {v2, v1}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v1

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->stub()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    .line 174
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v6, "enc::OJ61ENtUrA57smX0OZGNshC3wu2MB7QU7TCg+0/t/T7Ki9Z+31+6POWl6B1/SlmargPHyoqsJY3WcX4RFtGSfXTZsaW/pcu+hpbr55FCXmJKHPhuB6F3fQhfebxl6Zs51dCe5npeJm0mv56buN+4q7nFuyVYJ3yGiQBwXFmvgj3wznK/0ZOTNujr/tdWTlq3B5h1KKrlWrOBD8+YEPJm2w=="

    const-wide v7, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v9, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v11, 0x29407ea1c9157c29L    # 5.486998708116555E-110

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v17, 0x14a

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 330
    :goto_0
    iget-object v4, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 331
    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    .line 332
    iget-object v5, v0, Lasau;->t:Larxu;

    invoke-interface {v5}, Larxu;->a()V

    .line 334
    iget-object v5, v0, Lasau;->e:Laroe;

    move-object/from16 v6, p1

    .line 335
    invoke-virtual {v5, v6}, Laroe;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larod;

    if-eqz v5, :cond_1

    .line 337
    invoke-interface {v5}, Larod;->a()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 339
    :goto_1
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->expenseInfo()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v4

    .line 341
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v7

    if-eqz v4, :cond_2

    .line 342
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->code()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    invoke-virtual {v7, v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v7

    if-eqz v4, :cond_3

    .line 343
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->memo()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v7, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v3

    .line 347
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v4

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v4

    .line 349
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->extraPaymentData(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v4

    .line 350
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;

    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;

    move-result-object v3

    .line 353
    iget-object v4, v0, Lasau;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 354
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectPaymentProfileV2(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v2, :cond_4

    .line 353
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNshC3wu2MB7QU7TCg+0/t/T6cKJUrQoAsWl0GJjLi1QfzNJFlrMUVpX+TJLGAaV5/5X1qf+x3TmWzOgJyHM11620W0GuiXrB6ZnAt241P9Mz6PKT1oRHznfNnU9o5seY+fM8phHg8MwYroUNmQtYzKZGIXwNSkT6pd3yYZAxAimohHNNqmfcsdppp/PUnLT5nXhE9eeZMDm4FdqOzqmw2lsLMajWDMrC46vQV5YrXYYms1stbMxo3nxNI5RvMT58IPBePU1DlTxluvPP3UhIRX2+wj0MXjfJ4KZw2Oo8QXYmdnLo4GLsES4w2e9SzlFcb7/BYtj22kvv0lir0zgYKEfPc3qw47/2wtL+JROFd7qTyvTLFas8jvpfZNgNpK1pzPbzd8HnoIndP3/DJEDWPnRA="

    const-wide v5, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v7, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v9, 0x78f7b95f47f9caeeL    # 5.133646903346887E274

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v15, 0x18b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object v1

    .line 398
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->profileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    move-object/from16 v3, p3

    .line 400
    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->expenseInfo(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->policyUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;

    move-result-object v0

    move-object/from16 v1, p0

    .line 403
    iget-object v3, v1, Lasau;->f:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    .line 404
    invoke-virtual/range {p4 .. p4}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;->selectRiderProfile(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 403
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNkqJDn7TBTAijV4HRrJhV3IFov0fbUGZ3Q23hCks1k5makoo72abZTQ3YZeJydom6zAd5urqSpmwH1bx6AhLsjm6Kxs+LHi6qorK2jJN+ivm3VW4tZOojGpaXBV1PvvorJR9TUMQoQQLbvF04XagFPRX90436tDkZxXMCY6xPmh8"

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x5beed10893328735L    # -5.910342394969748E-135

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 185
    iget-object v2, v0, Lasau;->n:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::OJ61ENtUrA57smX0OZGNshC3wu2MB7QU7TCg+0/t/T5qxUGwDfI5ImQzuyl9AMpLxo5msHS8J6zMW1URhpIo+t5CJaeee8GMV1Mh7IIvQom28qm15VutH2+00jumDBfA0Uh3Jh9HwBpkh6IBKufIvkD2y/1uPde6ysl7tkcvx6BiKC9PUL0B3wniWPA1NNJXeKcNPwxPi760jzBe2Cp77g=="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, 0x7e157b2f96bb32bfL    # 2.247781760271063E299

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x19e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 414
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 416
    invoke-virtual {p0}, Lasau;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasaw;

    sget v2, Lgsv;->unable_to_switch_profile:I

    invoke-virtual {v1, v2}, Lasaw;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->outOfPolicyError()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 420
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileOutOfPolicyError;->message()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 422
    :cond_1
    sget-object v2, Lartr;->b:Lartr;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "On trip profile switch\nProfileUuid: %s\nPaymentUuid: %s\nServerError: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 430
    invoke-virtual/range {p2 .. p2}, Lhcn;->c()Lhct;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectRiderProfileErrors;->code()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 423
    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :goto_1
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_2

    .line 433
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {p0}, Lasau;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasaw;

    sget v2, Lgsv;->unable_to_switch_profile:I

    invoke-virtual {v1, v2}, Lasaw;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_2
    move-object v2, v1

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p0

    .line 438
    iget-object v2, v1, Lasau;->s:Laspk;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method static synthetic a(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lasau;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method static synthetic a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method static synthetic a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3IqPLjWzolfwctQHw6LuUE1bAZp0VHtgyz5NCxuawtqe7ydb7lN0lc9mIfmsgIT6qfaVD1iVD6H6gLjzoQNKEnsEB4J5gi0woj27jIYY50uATgjka6IOdIeCxaTuVXzeNw=="

    const-wide v5, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v7, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v9, 0x64526ac10d4f820aL    # 1.822034416739565E175

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v15, 0x9f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v2, v0, Lasau;->t:Larxu;

    invoke-interface {v2}, Larxu;->a()V

    .line 160
    iget-object v2, v0, Lasau;->k:Laspn;

    .line 161
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lasau;->p:Lapvc;

    .line 162
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lasau;->m:Lio/reactivex/Observable;

    new-instance v5, L-$$Lambda$asau$BrnKnVNsNBCL_OZ-EuVhkcI2MxA;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, L-$$Lambda$asau$BrnKnVNsNBCL_OZ-EuVhkcI2MxA;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 160
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 179
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$asau$rEGCi5jtJJ3cfOu3chROE_46LFk;

    invoke-direct {v3, v0}, L-$$Lambda$asau$rEGCi5jtJJ3cfOu3chROE_46LFk;-><init>(Lasau;)V

    .line 180
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasau$4;

    invoke-direct {v3, v0}, Lasau$4;-><init>(Lasau;)V

    .line 188
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v5, "enc::WizvjxZEGQIvcFL9n4+jK4TxW/HQcCVoTYYa7b2fj1OVtgfCt/pJ1bNvXJ7WtKCDYBKrN4it3uwf9HTnKmhiyWztoBERWvCFgIymv12jsFaMBBf1IAbohAwYRdUXc998"

    const-wide v6, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v8, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v10, 0x74c922d90978169dL    # 3.6857397579062936E254

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v16, 0xde

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 222
    :goto_0
    iget-object v3, v0, Lasau;->k:Laspn;

    .line 223
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lasau;->l:Laspq;

    invoke-virtual {v4, v1}, Laspq;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;->INSTANCE:L-$$Lambda$asau$8gf4ZwY9S6LFDuJfaByXhs7vldk;

    .line 222
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 224
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 225
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 226
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lasau$5;

    invoke-direct {v4, v0, v1}, Lasau$5;-><init>(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 227
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 286
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v6, "enc::5FUJNaOgTg1e42CS6ec/dg4FHQZaBhC3BcUJ8m4NiVFqAR/mGZC8Ht0PpNPNCneyMNd/RWid0GXR3m7yvwTuyk5Tn7iwHbwsA0bXe+3Wu6LohAIzcLkNXjEP8eHJWEt98qRkJzFQ8AD8GswtvkwCs2w7Ojv9mVjLr+GkfMcJHtO9LRz+VUqhCT+pPDhGruwJm0MTlrxMXaGSCoH3C7/KCCg/c/ddS4kSUyZ1dGc+hRWxg0X4NkXTKIljrZMkN6GpgPslcHVGHcaEV4f8PZbIgtNrYpDs3dreId5A2FZUWRs="

    const-wide v7, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v9, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v11, -0x2c93e3c694803729L    # -7.32948389292945E93

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v17, 0x185

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 389
    :goto_0
    iget-object v4, v0, Lasau;->t:Larxu;

    invoke-interface {v4}, Larxu;->a()V

    .line 390
    iget-object v4, v0, Lasau;->m:Lio/reactivex/Observable;

    new-instance v5, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;

    move-object/from16 v6, p2

    invoke-direct {v5, v0, v2, v1, v6}, L-$$Lambda$asau$c4V3gDZzh4EYG9U3MUBa4Bsnks8;-><init>(Lasau;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;)V

    .line 391
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 407
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 408
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v7, L-$$Lambda$asau$bBWw3Q5bMEgunG5hrWvsxdoAblQ;

    invoke-direct {v7, v0, v1}, L-$$Lambda$asau$bBWw3Q5bMEgunG5hrWvsxdoAblQ;-><init>(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 409
    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 441
    invoke-virtual {v4, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v4

    .line 442
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 443
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v5, Lasau$8;

    invoke-direct {v5, v0, v2, v1}, Lasau$8;-><init>(Lasau;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 444
    invoke-interface {v4, v5}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lasau;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasaw;

    invoke-virtual {v1}, Lasaw;->o()V

    if-eqz v3, :cond_1

    .line 468
    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lasau;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lasau;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspl;)Z
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v4, "enc::bUG1+qJ5s3wWjqSttCBB2kPIEZRkwlvq31hNUFQYjQYku/ZMkRIPZvqQdccMvy/g9PMrC+Q1mox5jnQWeZCYe2arVVGLeT0MCwZ3X6PByKGXMZJSJeptu9cLlPEPQZSqgL658pFZYVVJC4ryVpxlH1kClXjvCxB4tToePTIZKy0="

    const-wide v5, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v7, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v9, -0x4e9cc55f57a192e1L    # -8.706588962968357E-71

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v15, 0x121

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 289
    :goto_0
    invoke-direct/range {p0 .. p0}, Lasau;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v2, p0

    iget-object v3, v2, Lasau;->r:Latgg;

    .line 290
    invoke-interface {v3, v0}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    sget-object v4, Lanyw;->b:Lanyw;

    invoke-interface {v3, v4}, Latgf;->a(Latgd;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 291
    invoke-virtual/range {p2 .. p2}, Laspl;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Latgu;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v0
.end method

.method static synthetic b(Lasau;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lasau;->p()V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v5, "enc::5FUJNaOgTg1e42CS6ec/dg4FHQZaBhC3BcUJ8m4NiVFqAR/mGZC8Ht0PpNPNCneytZyM70emrSQGI/RDHj/A7HB1A8hOS6UlX56yGPTWpF5esTLJYjzshUGAY6vCRi5ZiNROIJx4fQAlQQUtm28EGQ=="

    const-wide v6, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v8, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v10, -0x4051532299635d46L    # -0.059912604118215154

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v16, 0x143

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 323
    :goto_0
    iget-object v3, v0, Lasau;->p:Lapvc;

    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Lasau;->m:Lio/reactivex/Observable;

    sget-object v5, L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;->INSTANCE:L-$$Lambda$asau$KB0gUygXYK-LWHU0kjI6FwYrI3Y;

    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 324
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$asau$TKna6VJMTZYiXVbWe1zOQ-_4BYg;

    invoke-direct {v4, v0, v1}, L-$$Lambda$asau$TKna6VJMTZYiXVbWe1zOQ-_4BYg;-><init>(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 325
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 357
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 358
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lasau$7;

    invoke-direct {v4, v0, v1}, Lasau$7;-><init>(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 359
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 383
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNtDRcm7B69HpQaW20Z4rVh3itgP7+FicS4QVzklihUauOeWwCPvDl6NSeqhp5ki8VKWwaFSGFPx1v1z+IiN83t7gfsRzYbUfvEo85uFEiRQyZavbT3Mh+ftK4Z/0jqA3mL9oRcJFMF8a3DiFUOZgpic="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x61eab7f53a103053L    # -9.238955083505037E-164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x1fb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    invoke-direct/range {p0 .. p1}, Lasau;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    move-object v1, p0

    .line 509
    iget-object v2, v1, Lasau;->c:Ljyi;

    sget-object v3, Lkvu;->RIDER_U4B_TRIP_FARE_SWITCH_PAYMENT_ON_SUCCESS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    invoke-direct/range {p0 .. p1}, Lasau;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Lasau;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasaw;

    invoke-virtual {v2}, Lasaw;->p()V

    if-eqz v0, :cond_2

    .line 514
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$8gf4ZwY9S6LFDuJfaByXhs7vldk(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BrnKnVNsNBCL_OZ-EuVhkcI2MxA(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lasau;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laspl;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KB0gUygXYK-LWHU0kjI6FwYrI3Y(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PVtr-Zti8PQ9uitmR80OpcSPy4Y(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0, p1}, Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public static synthetic lambda$TKna6VJMTZYiXVbWe1zOQ-_4BYg(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lasau;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Landroid/support/v4/util/Pair;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WLuIktxB3qk_ogQASONE1wN53xY(Lasau;)V
    .locals 0

    invoke-direct {p0}, Lasau;->q()V

    return-void
.end method

.method public static synthetic lambda$Y0wfwqhxQWRzx_vP_dw-p8fbosI(Lasau;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lasau;->c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method public static synthetic lambda$bBWw3Q5bMEgunG5hrWvsxdoAblQ(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lhcn;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c4V3gDZzh4EYG9U3MUBa4Bsnks8(Lasau;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lasau;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rEGCi5jtJJ3cfOu3chROE_46LFk(Lasau;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private o()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::bUG1+qJ5s3wWjqSttCBB2qx7+PtYyIfd918LOABhqis="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x48bcdc32adb8720eL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x128

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    iget-object v1, p0, Lasau;->c:Ljyi;

    sget-object v2, Lkvu;->RIDER_U4B_MULTI_POLICY:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasau;->h:Lamsx;

    sget-object v2, Lkvv;->ho:Lkvv;

    .line 297
    invoke-virtual {v1, v2}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasau;->h:Lamsx;

    sget-object v2, Lkvv;->fq:Lkvv;

    .line 298
    invoke-virtual {v1, v2}, Lamsx;->a(Lamti;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 296
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::5FUJNaOgTg1e42CS6ec/dkUL/hrGa9hnV+5mH/Xgixjh2z73HvJEbB4xUtma/bHlJhelt+tntjnYVQo44WAmzw=="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, 0x2989b5c954261093L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x12f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lasau;->k:Laspn;

    .line 304
    invoke-interface {v1}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 305
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 306
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lasau$6;

    invoke-direct {v2, p0}, Lasau$6;-><init>(Lasau;)V

    .line 307
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNvbP6nUXBTAESgLchU9ujUa4FyH1AYDH6H0bPp6cqR8Xf3OYkB9z8FS5m8QhKthqvQ=="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x4d8209cacae5c054L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x241

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    invoke-virtual {p0}, Lasau;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasaw;

    invoke-virtual {v1}, Lasaw;->o()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()Laoac;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::Vo/iFe3Y7oLKUCkc9d221TMrHBc1TaW3iUv8oQanweJu1pyes0vSUG8gI9zd9kVS438/QajrqhhNBh0Z08Q4k0yyWf8LXHS/b+2IksBF+edD0t00w444U7gzhdoVHUC36EmBTi5UGDkBZKwvw17AMeZS8gkQpCWpurpxg2IfEZJQm1hhvlZF3IK0QV4XITRa"

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x1ea2ad54bcd5b562L    # -1.0306352748541285E161

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x1d7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 471
    :goto_0
    new-instance v1, Lasau$9;

    invoke-direct {v1, p0}, Lasau$9;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v7, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v15, 0x88

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lasau;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasaw;

    iget-object v3, v0, Lasau;->a:Lanxr;

    invoke-virtual {v2, v3}, Lasaw;->b(Lanxr;)V

    .line 139
    iget-object v2, v0, Lasau;->b:Larws;

    .line 140
    invoke-interface {v2}, Larws;->buttonClicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lasau$1;

    invoke-direct {v3, v0}, Lasau$1;-><init>(Lasau;)V

    .line 143
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lasqp;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::+ptJe//mhOHZezXVaAmspnZoSRPPQF84WqOk4x2sFVfQ2QSaZ0sUMmWVX/Uk8R6uWxyYCIlunXlKESNUN5elRqQTYKN4E1fW/nNOWxO6z+GusS8PoaGSvzSlYMlwqWUkHDkk+fmkJkOpkObXiwoGjQ=="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, 0x67e41796ca56ecb1L    # 2.8646630234151947E192

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x1e6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    new-instance v1, Lasau$10;

    invoke-direct {v1, p0}, Lasau$10;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method c()Latdy;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::YtmGpLaI53pc+3fYZ+bj1Mcc70YvKKHAEBShFiuuifJc8hzMzN4NCHS3vd0dLFrkIRy1KN3pt2Azjn+H2zXDhG37TumhuhWX+oHR7S3Q6hqnjrCHg9t+6LpSTUcCUxHD"

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x2254cdc03e1b38fcL    # -1.6582024296613942E143

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x1fa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 506
    :goto_0
    new-instance v1, L-$$Lambda$asau$Y0wfwqhxQWRzx_vP_dw-p8fbosI;

    invoke-direct {v1, p0}, L-$$Lambda$asau$Y0wfwqhxQWRzx_vP_dw-p8fbosI;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method j()Laort;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::po8tKuougbFWK4RPvyNJxG9iU0rVJI1AN7W/my/LDp1lQoFvKPEqlPIShITzfZpI2C3GVBXDjtIvYGJm3WLaGMoQmmBmIbQPFExgx06e/GDJzYNqS5gDJy2Q8517ctXrxWKvOLNhrYLfF5RGpuSTQw=="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, 0x6667454ddce2ac16L    # 1.9775941060811934E185

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x206

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    new-instance v1, Lasau$11;

    invoke-direct {v1, p0}, Lasau$11;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method k()Laokv;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::vuHIX65OQf/oPfzNam/pJv5UdM04KFwGK+yzVpFw8vh6yOOoCGzCDBa83Hc5qPWpXJcLHf/CHf6vubLp35vn8oxjMRVjkxMlX7azdM92SV6jbej7KbNTBzb2z0p8leX5KEwNeYLnLOfoAZoUS/Ag4k1ARpFOhlGTnQGPYsrcSlQ="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, 0xd9b8b92b380ed7bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x21f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    new-instance v1, Lasau$2;

    invoke-direct {v1, p0}, Lasau$2;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method l()Laoeh;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::l9ERuAefU4c4qdQkOiIoToilJttVxRX8hqUSgh7sFtWs0qJp7ndhktw6kxF33wJQEsx+mlpG+sdVH6wbJyh1o8EUbeBv9nRGZtKvY0P5G9rSY7m95dMXZT4Ol3DdY0haAlCUVoqZ6upcTkCtL5txBF3Ch9rWwfuZIoEtURydubY="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x3294135ae3b40a8aL    # -9.189943644786411E64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x22e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 558
    :goto_0
    new-instance v1, Lasau$3;

    invoke-direct {v1, p0}, Lasau$3;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method m()Lapkm;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::BgdrvXu0soCkYwxqbXcblhHv9zAZnjvClluc3h/Ej9QUumkP5W2zNZ2LQNsGATG3wPJ6UI2adqJpkjJM/4j5S322bk9p1be//9l7pR7ORye04P4gVxKvmrKQ8j9ZevGvk4Uvgurk+oN7lB+jqFIkvEvzgGbZ/1yyJrVWluaKFanYCqDSdE+nQO1Q0TSvftEv"

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, 0x5c223ebe2905eed4L    # 6.630618648537176E135

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x23d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 573
    :goto_0
    new-instance v1, L-$$Lambda$asau$PVtr-Zti8PQ9uitmR80OpcSPy4Y;

    invoke-direct {v1, p0}, L-$$Lambda$asau$PVtr-Zti8PQ9uitmR80OpcSPy4Y;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method n()Lanzi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Jgdtg/rpSv4U/v20sIRUT2CRt6pmua71YAdcyXTdxL98BZinmtrc9nZEJLGXJpTmjGwC0Vu8Z6+XToljT3oGkhTJNj2uVN03ZfuUt8+SRXgbQ=="

    const-string v3, "enc::ULefE9RfOjLHCvROjuJzez5skkiHPuGG+FUGJ3y1E++LwAr76M0R1dSPiGpYxtzuRhsqDym2df94CDuxAlrv3FYTCwUVgWP8N1GfCODv9JOoSf6JzWxpDjbzBysI1ZBLhd7UImYLaTQqFBj5mKySpPCgDZx0wSJBU/8ggDQGqDk="

    const-wide v4, 0x1e842deefff11a6eL    # 1.1213500090618241E-161

    const-wide v6, 0x39a22e5e76685ea7L    # 4.481994309134522E-31

    const-wide v8, -0x703db5b7219f76aeL    # -9.203885488429157E-233

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::zlj7XFxCeB//JiFlNhOgb2Ysb8n2dwJ5iNS7qXf99VGx2crVlhQFAOCaj9kI61Tw"

    const/16 v14, 0x241

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    new-instance v1, L-$$Lambda$asau$WLuIktxB3qk_ogQASONE1wN53xY;

    invoke-direct {v1, p0}, L-$$Lambda$asau$WLuIktxB3qk_ogQASONE1wN53xY;-><init>(Lasau;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
