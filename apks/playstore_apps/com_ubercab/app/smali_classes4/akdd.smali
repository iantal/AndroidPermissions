.class Lakdd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakcd;
.implements Lakdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lakdi;",
        "Lakdl;",
        ">;",
        "Lakcd;",
        "Lakdk;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

.field c:Lakkn;

.field d:Lakdh;

.field e:Lakdi;

.field f:Laitw;

.field h:Lajap;

.field i:Lajad;

.field j:Lajwj;

.field private final k:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lakcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 60
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lakdd;->k:Lgmk;

    return-void
.end method

.method static synthetic a(Lakdd;)Lgmk;
    .locals 0

    .line 47
    iget-object p0, p0, Lakdd;->k:Lgmk;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v5, "enc::fl69leI6o26FvjhdQ4KF5VwwmkEIm3QXCoVdtw9OKM02wQtx0+AWWrtdM2Y4eekuDY17vtNRfuRh70P+UOEgrPHdAnXx7RDPdhqj1kifgT+ud8H51bGtzM4jspg+puD9ozz43qnXPKTSatvpjjtR7GY/EFVXx0s+iTZvCuz4clg="

    const-wide v6, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v8, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v10, 0x1a5c5c7cb4f7bbd7L    # 1.067943858655351E-181

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v16, 0x6a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 106
    :goto_0
    iget-object v3, v0, Lakdd;->a:Ljyi;

    sget-object v4, Lajwc;->PAYMENTS_FEATURE_HEALTH:Lajwc;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, v0, Lakdd;->h:Lajap;

    sget-object v4, Lajwg;->b:Lajwg;

    .line 108
    invoke-static/range {p1 .. p1}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lajap;->a(Lkct;Laizh;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 110
    iget-object v2, v0, Lakdd;->f:Laitw;

    const-string v4, "2a158678-b6a1"

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v2, v4, v5}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;->message()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 116
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lio/reactivex/Notification;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v2, "enc::RWDXfCmivvc9jdjLKSlXNu+TXz7ji+LRzIVvnqhcNaoX0cUfCaPoZvha1SXsUUcBgGclbdI5JlOmURdqirUhYo/BqGymXmXLIZynD+wik4Q="

    const-wide v3, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v5, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v7, -0x14769795b7bbe323L    # -1.044131705597093E210

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v13, 0x9c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0}, Lakdd;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lakdl;

    invoke-virtual {v0}, Lakdl;->l()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v6, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v8, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v10, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v16, 0x49

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 77
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v4, v0, Lakdd;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 81
    iget-object v2, v0, Lakdd;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v4, v0, Lakdd;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->description()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 88
    :goto_1
    iget-object v5, v0, Lakdd;->a:Ljyi;

    sget-object v6, Lajwc;->PAYMENTS_FEATURE_HEALTH:Lajwc;

    invoke-virtual {v5, v6}, Ljyi;->d(Ljyf;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 91
    invoke-direct {v0, v6}, Lakdd;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 94
    iget-object v7, v0, Lakdd;->e:Lakdi;

    invoke-virtual {v7, v6, v4}, Lakdi;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_4
    iget-object v2, v0, Lakdd;->e:Lakdi;

    invoke-virtual {v2, v3}, Lakdi;->a(Ljava/util/List;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 99
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v6, "enc::rQmJRIJi0LAS3ZsEpsP/KwbGL3Ryi2G4jbBgj5l9Q+tvx45SLFlL9lqlwzGL6A8skSI9+lbvabwXgVSYLxigr18O8KtsM9RxAEdlT26uZBD2kSV73uBi90hIp0bLE86nYhCEcn03Fhu2JeKogtgaGBbVbYS0+5kAPTBZomVRkICkajBR4jS32MI89m4+leN/kFIPrFeQyVCH8+CAHwYMVNHi+biW6if6GDKhOpJjJ3s="

    const-wide v7, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v9, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v11, 0x50816b2386ac3bf5L    # 6.45416243506396E79

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v17, 0xa2

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 162
    :goto_0
    iget-object v4, v0, Lakdd;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v4}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getBillUuid()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 165
    iget-object v3, v0, Lakdd;->c:Lakkn;

    new-instance v5, Lakkl;

    .line 168
    invoke-direct/range {p0 .. p1}, Lakdd;->c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v6

    iget-object v7, v0, Lakdd;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v7}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->canDeferToCash()Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v4, v1, v6, v7}, Lakkl;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/Boolean;)V

    .line 166
    invoke-interface {v3, v5}, Lakkn;->a(Lakkl;)Lakki;

    move-result-object v3

    .line 172
    :cond_1
    new-instance v4, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    invoke-direct/range {p0 .. p1}, Lakdd;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v3, v5}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakki;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v4
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v4, "enc::2HKMa/bxnNw42cFrkedp4riwDUY+yKXLyTQnPdNQ84I6Jbi5D2to2A6+HYfrYOtVQ41CkAEkBsq3S+K0MHd8oKQaO9i1IT8PGaDDBgshvvGLhejN40Xk+y+iQPKiFyw5p4TVLLzLDITqTYG52FtIcNlRvrxpsBSxQvlkKyBoEL/mTEMXwelqceGZ3LR5tIkprGgNEC+Qcfm3ML7uVmFqtNSvBXSY+mmUjVIpKBUGxs4="

    const-wide v5, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v7, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v9, 0x419b265b455ee4e2L    # 1.1387464134267E8

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v15, 0xb1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 177
    :goto_0
    iget-object v3, v0, Lakdd;->b:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-virtual {v3}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getArrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 180
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;->requiredAction()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    move-result-object v1

    :cond_1
    if-eqz v2, :cond_2

    .line 184
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public static synthetic lambda$QN2EiNAb6v4VJXc67vR9LB5crLo(Lakdd;Lio/reactivex/Notification;)V
    .locals 0

    invoke-direct {p0, p1}, Lakdd;->a(Lio/reactivex/Notification;)V

    return-void
.end method

.method public static synthetic lambda$bab5QdJ4e-aPxOHR3fpYZlSO5ls(Lakdd;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lakdd;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Lakcd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v3, "enc::24nF2O4njZcrEwNLW7YOOD00ux467krqKZpVIattuaqvoNilDspQdzhATpS771MzkcRD5i8GAn3R9UBVBqkhTQ=="

    const-wide v4, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v6, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v8, 0x5183c813a92d7301L    # 4.803625228310326E84

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v14, 0x99

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    iget-object v1, p0, Lakdd;->k:Lgmk;

    const-wide/16 v2, 0x1

    .line 155
    invoke-virtual {v1, v2, v3}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$akdd$QN2EiNAb6v4VJXc67vR9LB5crLo;

    invoke-direct {v2, p0}, L-$$Lambda$akdd$QN2EiNAb6v4VJXc67vR9LB5crLo;-><init>(Lakdd;)V

    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$wbQwWFvJc_Sns_aEeCLPQMtIMy8;->INSTANCE:L-$$Lambda$wbQwWFvJc_Sns_aEeCLPQMtIMy8;

    .line 157
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v4, "enc::MU78VgS4SaqIHvy2zYU119ngiX0EPZPTr6pOfT+o+Y+PG1rgFvE9h5QD7g/q/geBfphngS4fFGPXOmayqtjTfDDlTpZxrhAmjhmmeJT2775nWpac/uXz/2BSocry72W9c7emwhYsgzQXqjywEuQqKQ=="

    const-wide v5, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v7, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v9, 0x55548f6119d9456aL    # 1.151233019019857E103

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v15, 0x86

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getFlow()Lakki;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v3

    .line 137
    invoke-static {v3}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v4

    sget-object v5, Laizh;->h:Laizh;

    if-ne v4, v5, :cond_1

    .line 138
    iget-object v4, v0, Lakdd;->j:Lajwj;

    invoke-interface {v4, v3}, Lajwj;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 140
    :cond_1
    iget-object v4, v0, Lakdd;->f:Laitw;

    const-string v5, "c3de3ddf-75bc"

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Laitw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lakdd;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lakdl;

    invoke-virtual {v3, v2}, Lakdl;->a(Lakki;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 143
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v7, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 66
    iget-object v2, v0, Lakdd;->i:Lajad;

    .line 67
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$akdd$bab5QdJ4e-aPxOHR3fpYZlSO5ls;

    invoke-direct {v3, v0}, L-$$Lambda$akdd$bab5QdJ4e-aPxOHR3fpYZlSO5ls;-><init>(Lakdd;)V

    .line 71
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 101
    iget-object v2, v0, Lakdd;->f:Laitw;

    const-string v3, "2b85c5a8-1983"

    invoke-virtual {v2, v3}, Laitw;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 102
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v6, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lakdd;->k:Lgmk;

    invoke-virtual {v1, p0}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lakdd;->d:Lakdh;

    invoke-interface {v1}, Lakdh;->b()V

    if-eqz v0, :cond_1

    .line 130
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v3, "enc::RPGfTqqiriKzT6cZ8uKc4mTyzrIzMxJFLtYDzueXYao="

    const-wide v4, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v6, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v8, -0x4d3a57410e405193L    # -4.1133211016691374E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lakdd;->f:Laitw;

    const-string v2, "b638ef01-7dfc"

    invoke-virtual {v1, v2}, Laitw;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lakdd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lakdl;

    invoke-virtual {v1}, Lakdl;->b()V

    if-eqz v0, :cond_1

    .line 149
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmmVIESL3tKWTF/ixFqAdikDqF1go5hlnXIZjPt5qLGP3CJSdF+8vJ95z/3Ga8NyqXj5sA99jFZraYJ2kAWYPyo="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x3e7b9765b3640a1bL    # 1.0278595827601471E-7

    const-wide v6, 0x5b870b3701fbe5feL    # 8.178287150155301E132

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7hAb+od03SJxJcSTwDGhvhXHa2OlbJTTNrHZ8NHNDLo="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lakdd;->k:Lgmk;

    invoke-virtual {v1, p0}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lakdd;->d:Lakdh;

    invoke-interface {v1}, Lakdh;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
