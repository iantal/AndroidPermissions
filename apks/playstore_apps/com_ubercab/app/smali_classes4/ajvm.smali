.class public Lajvm;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lajvb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lajvo;",
        "Lajvp;",
        ">;",
        "Lajvb;"
    }
.end annotation


# instance fields
.field a:Lajvo;

.field b:Lajad;

.field c:Laizo;

.field d:Lajuk;

.field e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Lajvr;

.field i:Lmlo;

.field j:Lhmu;

.field private k:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lmlh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Laumy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/4DCl9LOnUDv3jCLOOFhCXlPMauFm7uuLgssvWSbTpQ81pplWbJzA/TUKlORsZaUcjD7QRUfOhcXuyYB7EOt5oj9zP7b4wcRNhTTlJeI+AjoljgXvT3SzxS6kYCLvclrQRWY4Cs+CyBj/gEryPeVTmNqd9BGmvaq5+fLucdaDhxLWFYbT7ic9B0nsAyBYXTV6QXb+9+tumGpZUqUEf0gr5U4t8VwaD4OrL+3ifpZ+UPFPADGoDtJu34NP8WrVejzLfdECT7iNlqSt0yk2RCg8U="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x161f1720c1256a6L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x12a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;Ljkq;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybx8fjibMWtPcJqfXEHXl8JsvDcoAY9w3k+rvu+Yi3xP9VAQoPL1i38LpMvDnz7nRBcOQgnQ1nO1CcteJj/LrGzvIjH0eIjDb0xcq9WUEKnroIpsUka63qIjWMW3Le7aZWSKDp6+94zYiY4zq2hJjGxLJIaZa/ehwzOm72glK73ysJGmCjxOcr9ERkvxZK29hyHIEqYjfJkaHo9EI1S3sYrwB2BHUIjpD4P+7mYqIZHGm"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x32dc69490c5b45d4L    # 1.079124589464843E-63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xc9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    :goto_0
    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    invoke-direct {v1, p0, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Laumy;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6ybwRMryRXzCercj1quKBRCDkEBk8oqGl6TXqzkNGN4FDtGomCH5zLZOnzKOwUJs14QA33LC1KKdfNZuiMWpZWbBn7SO1F7CANYFjG9UWgmSjp+ImBernaVChbo/iVD2rGRnarrSYDAwmlfwnHo7jWD8T87BuR9hMaU0s8luIlOM3PAuPEGaHEuUm0J9moUbTMw41KTStvNQx10hO5b3IfCHfYFd2yTsHtZr+VfgtCFU/pIJP5qzO3FlBgFixi2+TJl4IVVTxTxr2KEzVkhF4PA4RrtzkARzU2YLZQyQxSc2bT"

    const-wide v3, 0x2ce251d7688ed97L

    const-wide v5, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v7, 0x57fcc0b8caa2c297L    # 7.080742373718265E115

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v13, 0x10d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 269
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private a()Lio/reactivex/Observable;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::+JWE8ux5qwhHIFr+ZcotIVL+vo35ZKaF88v4cqT8PZbx3jpr6vc/wHvc9Y0RZkgZm76y4M5yWo3kGNDYMcsW2A=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x2eb73b35694638b3L    # 1.195843709323079E-83

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Lajvm;->d:Lajuk;

    .line 91
    invoke-virtual {v1}, Lajuk;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 92
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ajvm$0199MEmIqb02mLZY93tIdEUPoI8;->INSTANCE:L-$$Lambda$ajvm$0199MEmIqb02mLZY93tIdEUPoI8;

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::5CVQnbI+VLXaZqmhqcEojcCbFvQnrZ5xvvsxMkoWAhm3sJlKqATlz/KAhfHzKgX98I3aCsGqO0JHF89JG2ZnFT4wPIGAI/2cDgWd1QFSM25Z5HBNfvyODbCXoCvEObK1"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x1dec19e7b83d6922L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xe8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    new-instance v1, L-$$Lambda$ajvm$OVbtfffXydhusLg67w6yF_GQjy0;

    invoke-direct {v1, p0}, L-$$Lambda$ajvm$OVbtfffXydhusLg67w6yF_GQjy0;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljava/util/List;Ljkq;)Ljava/util/List;
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v5, "enc::RWDXfCmivvc9jdjLKSlXNs1KeTdk/LO88MfQIcuoDze7UVB5t4ZeTccIbJExO1/uVOFJck5nhaOoiEwb1wDMzA47gBdJNwTwlSRgpDo8WHMpSRpaG96uKC0ZRdb3X3LGDtCSf0Av83dEtn+Cv7dTUg=="

    const-wide v6, 0x2ce251d7688ed97L

    const-wide v8, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v10, 0x586fa6e65a601c59L    # 9.977203399352231E117

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v16, 0x8f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 143
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 148
    invoke-static {v6}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v7

    sget-object v8, Laizh;->v:Laizh;

    if-ne v7, v8, :cond_1

    .line 149
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 156
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 157
    invoke-direct {v0, v2}, Lajvm;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lajvm;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 170
    iget-object v5, v0, Lajvm;->c:Laizo;

    .line 171
    invoke-interface {v5, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 178
    :cond_5
    invoke-static {}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->create()Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;

    move-result-object v6

    .line 179
    invoke-virtual {v6, v3}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;

    move-result-object v6

    .line 180
    invoke-virtual {v6, v5}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;

    move-result-object v5

    .line 181
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->setSelected(Z)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;

    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 184
    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-object v4
.end method

.method static synthetic a(Lajvm;)Ljkq;
    .locals 0

    .line 52
    iget-object p0, p0, Lajvm;->k:Ljkq;

    return-object p0
.end method

.method private static synthetic a(Laumy;Ljkq;)Ljkq;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb/RL8IbUAf2WgOhAIYhyPjaS1TJ/olLFUBrZKlcbipDCSHcJZcDcNtyYBTO5AUEc1nK9U3NfYQk7eVOD9/FPaq4Wh9cyoSluOS8djAcTZVShN7BLexDCf4f6akqNyQGQ6f2EHGQqRaWYe4T7PugsWVMO8gmMYeBQmegeY8PnMJ0J"

    const-wide v3, 0x2ce251d7688ed97L

    const-wide v5, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v7, -0x482d4226dec954bfL    # -8.605718096567803E-40

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v13, 0x176

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 374
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lajvm;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lajvm;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void
.end method

.method private synthetic a(Landroid/support/v4/util/Pair;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v5, "enc::RWDXfCmivvc9jdjLKSlXNlcobOvF+x+pTf4R+HAg7C339t/D4g1abTRnRSUVsGxIXxZsUKi0Zg234FjUk/gryg=="

    const-wide v6, 0x2ce251d7688ed97L

    const-wide v8, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v10, 0x1c6bfa47ba37c013L    # 9.049484190162564E-172

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v16, 0xcd

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 205
    :goto_0
    iget-object v3, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    .line 206
    iget-object v1, v0, Lajvm;->a:Lajvo;

    invoke-virtual {v1}, Lajvo;->n()V

    goto :goto_1

    .line 209
    :cond_1
    iget-object v3, v0, Lajvm;->a:Lajvo;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-virtual {v3, v1}, Lajvo;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 210
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNmqYm86P4Y8Yacqp99VgkLHYX+1vnMUV+lJxWHCqqucvOs+QSEgB9iCuHYVH0fdoS33jKe+LXNJld8oj40F9AtnSc4BYxfKdSYyxPlOym6IzXMr4oPCspHIr1K33CSXLXA=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x130bae6d8844ab18L    # -7.004409946950774E216

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 128
    iget-object v2, v0, Lajvm;->a:Lajvo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lajvo;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v4, "enc::nFkA/xTAaKZiqGI9SAksDjDMDwtC+bk/tDP5pkXeUZyFq51Dp3G4obJd9AuFGCY4Uygpq4V7V7LhV/WRO5jHGtVtopoIYjghL3iLbdx2TOe94TWzMCvjnC1jN5SnXqGl5wS2CLI4kmqvgjh3iE3XdDiMrVxvvCzt1LYe/0XcrgM="

    const-wide v5, 0x2ce251d7688ed97L

    const-wide v7, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v9, -0x683ab1da598a265bL    # -3.648208783446097E-194

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v15, 0x147

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;

    move-result-object v2

    .line 328
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;

    move-result-object v2

    .line 329
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;

    move-result-object v2

    .line 330
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;

    move-result-object v2

    .line 332
    iget-object v3, v0, Lajvm;->e:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    .line 333
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;->withdrawCashChange(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 334
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 335
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lajvm$6;

    invoke-direct {v3, v0}, Lajvm$6;-><init>(Lajvm;)V

    .line 336
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 352
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybysSjVw8D4mXp0R5CZB26vWIje/+QqWmKniNQAgZcTVSbACKU90k0d15A4cxznUqsSkZWOy10NGRvcy4fCCd0GsRC/JNA4BdK/w58WPSVwG1"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x60896573c2cc608bL    # -4.115871926868528E-157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xe9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 233
    :goto_0
    sget-object v1, Lakzu;->y:Lakzu;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, p0, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNo/RGVAhfBb+G+l5zKcDpOvz2l5KCeaka/oZe0AigsEPWp0VO31JEutXuYyhSfVBKw=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x6230a0290715b8afL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 187
    iget-object v2, v0, Lajvm;->a:Lajvo;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lajvo;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNi38EUpBssPfkep3AtNczHJYS/7TGohBEJeLfq4cemxKsCS9+0BL2AWPkGZlp30o9PenQOFChZSK4BleU50+4eg="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x30a9483fe0cc558cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xdd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 221
    iget-object v2, v0, Lajvm;->a:Lajvo;

    invoke-virtual/range {p1 .. p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlh;

    invoke-virtual {v2, v3}, Lajvo;->a(Lmlh;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()Lio/reactivex/Observable;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OptionalGetDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Bndad4Nu4XyMk12sFxUdoaotP3O+d08ReL+P8gWWLGpmSSlgKtVoLqFWbtkIyOgmumsQa3J1FXZHR4dyW+njbw=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x389c207606c2537cL    # -8.255003923869368E35

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lajvm;->b:Lajad;

    invoke-virtual {v1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$ajvm$7Hw18A-2TSdqxOGb1p41CcR_BCM;->INSTANCE:L-$$Lambda$ajvm$7Hw18A-2TSdqxOGb1p41CcR_BCM;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic b(Ljkq;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+YqzL/B/xShvWN/LC/5NEu/4s0gKLyk7PScJiPOalDwqw2uGiKPsKeOggM4HD2Ew50G7m43PjW3RYCbCO/O0n0pnJ/bDQTIh11MRn6ZnaJe"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x449b51efcc04e92fL    # 3.2253840124680193E22

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::98JefUh+lR6WNwmMY26nQMz0L8i4ha0tsWsAkL/sDkEuUIWhjl3nAnWRXRP8UvKoMPzoab0XqrNaNxeHmQFTSg=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x7abd9a122fde744L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x187

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 391
    iget-object v2, v0, Lajvm;->f:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 392
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic c(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb9O/54vIymXC6Jdrd283zcKY+rLxai+BX0tbgVAGYtoRUCBOI5Pbtx3biFxEdPE7nrIBI7xBI1+7+ZfrPtbc0O7ydgMWSyL1lDqz1kgyRk+J5b+O+Lt0D0TwUMpXqMkNo9OGMMSBvXtH2fUneWyL28gYImxnSugQWPzJxwmC8LpgeMcgjgWjrB2C7Legg642jQ=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x69325cea11fd2b93L    # 5.490596482827153E198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    invoke-static {p0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Id4kqDJyGDDuXE4sDWLcl/m35XweWIBcrouLegvPvh4="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x379d4d5a27c6771fL    # 8.409306620296803E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-direct {p0}, Lajvm;->j()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {p0}, Lajvm;->k()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p0}, Lajvm;->l()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {p0}, Lajvm;->m()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$1;

    invoke-direct {v2, p0}, Lajvm$1;-><init>(Lajvm;)V

    .line 110
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::V1PS5sZYIY/YJk1ebelYOIOD91bPF72745H+P981fxZld+9suOsKuMuJLb40Wqdf0hoybe9OtIYM66ahX2iJkg=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x4260066cba554e44L    # 5.506181249704458E11

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-direct {p0}, Lajvm;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajvm$PtT5M7L_kf85hbl1myCQp-vjcUw;

    invoke-direct {v2, p0}, L-$$Lambda$ajvm$PtT5M7L_kf85hbl1myCQp-vjcUw;-><init>(Lajvm;)V

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Could not present detail"

    .line 129
    invoke-static {v2}, Lajvm;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private k()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::M6gilLDP2EGoC+nYEnJTK7HkpTH0Q0DUVZEl/BKbmFE2zAxWnbYQES98fh5Z8UzQ"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x280ca384beb3addcL    # 9.085433408557692E-116

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-direct {p0}, Lajvm;->b()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lajvm;->f:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v3, L-$$Lambda$ajvm$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM;

    invoke-direct {v3, p0}, L-$$Lambda$ajvm$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM;-><init>(Lajvm;)V

    .line 139
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajvm$cvE3LKlRzvQyK375FCYK5vU6HZM;

    invoke-direct {v2, p0}, L-$$Lambda$ajvm$cvE3LKlRzvQyK375FCYK5vU6HZM;-><init>(Lajvm;)V

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Could not present list"

    .line 188
    invoke-static {v2}, Lajvm;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private l()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::YHQQ/2FiDKxyo1ILk9BAnhr5dWBVVJ7v5Ub43eMEvLTSRUNgq0VGsRYCrlZcCsRB"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x4185163a66916c2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xc5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-direct {p0}, Lajvm;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lajvm;->f:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v3, L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;->INSTANCE:L-$$Lambda$ajvm$Pd824QkFn0oBD7iFFK5DQxpy16A;

    .line 197
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajvm$TPDthGg1otAI7oAaEXyDzNG3O2A;

    invoke-direct {v2, p0}, L-$$Lambda$ajvm$TPDthGg1otAI7oAaEXyDzNG3O2A;-><init>(Lajvm;)V

    .line 203
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Could not present next"

    .line 211
    invoke-static {v2}, Lajvm;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$0199MEmIqb02mLZY93tIdEUPoI8(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;
    .locals 0

    invoke-static {p0}, Lajvm;->c(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7Hw18A-2TSdqxOGb1p41CcR_BCM(Ljkq;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lajvm;->b(Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LsmTLaxxVwOF1Hu9vIZheAItlTA(Laumy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lajvm;->a(Laumy;Ljkq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OVbtfffXydhusLg67w6yF_GQjy0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lajvm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Pd824QkFn0oBD7iFFK5DQxpy16A(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;Ljkq;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-static {p0, p1}, Lajvm;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PtT5M7L_kf85hbl1myCQp-vjcUw(Lajvm;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V
    .locals 0

    invoke-direct {p0, p1}, Lajvm;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)V

    return-void
.end method

.method public static synthetic lambda$TPDthGg1otAI7oAaEXyDzNG3O2A(Lajvm;Landroid/support/v4/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lajvm;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method public static synthetic lambda$VUbWRb80HHiNb3GWA3tlwdW2oOU(Laumy;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lajvm;->a(Laumy;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bg8llOzDxEFmFjRNGK1g0TB5sWs(Lajvm;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lajvm;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$cvE3LKlRzvQyK375FCYK5vU6HZM(Lajvm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lajvm;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$gJ5dk-Zypnx4e5QnpB3FU1Fo2NM(Lajvm;Ljava/util/List;Ljkq;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lajvm;->a(Ljava/util/List;Ljkq;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tGvDznGJhXWNUWhSS_bgQjhXED8(Laumy;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;
    .locals 0

    invoke-static {p0, p1}, Lajvm;->a(Laumy;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsCreditBalance;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lmlh;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::oOWn82vfK6XGYlFyG7BlT0hx3ldUaEOxTcxJYLdC4GoorjAYPmm2q2HLab+PnQdW"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x42d974bb3290c901L    # -4.004622161435849E-14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xdc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lajvm;->k:Ljkq;

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$ajvm$bg8llOzDxEFmFjRNGK1g0TB5sWs;

    invoke-direct {v2, p0}, L-$$Lambda$ajvm$bg8llOzDxEFmFjRNGK1g0TB5sWs;-><init>(Lajvm;)V

    .line 221
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Could not present help"

    .line 222
    invoke-static {v2}, Lajvm;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 220
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Hu96CxIZQvPG7IHk8OKaDrbp1YWlV/394aQ743SjR/eQ/ylX+oNjJ7Px0G40WIjB"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0xccd941c777f51f9L    # -8.050077335814862E246

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xed

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Lajvm;->a:Lajvo;

    .line 238
    invoke-virtual {v1}, Lajvo;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 239
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 240
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$2;

    invoke-direct {v2, p0}, Lajvm$2;-><init>(Lajvm;)V

    .line 241
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 248
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::bCMVyU58bX8ZCZQwygK/lIWfSbpeNAlm1Va1hGwwVIjJk+ms9AMJASHAIPSulTRd"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x10c10e3f6bdf6645L    # 5.624730251337224E-228

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0xfb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lajvm;->a:Lajvo;

    .line 252
    invoke-virtual {v1}, Lajvo;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 253
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 254
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$3;

    invoke-direct {v2, p0}, Lajvm$3;-><init>(Lajvm;)V

    .line 255
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::glyIOP0mUnrzCHC/3X76GeFSVGchirbyuPPo5ffDr38="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x6908e556cf7a74edL    # -4.829395208303528E-198

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x10b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iget-object v1, p0, Lajvm;->a:Lajvo;

    .line 268
    invoke-virtual {v1}, Lajvo;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 269
    invoke-direct {p0}, Lajvm;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;->INSTANCE:L-$$Lambda$ajvm$tGvDznGJhXWNUWhSS_bgQjhXED8;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 270
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 271
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$4;

    invoke-direct {v2, p0}, Lajvm$4;-><init>(Lajvm;)V

    .line 272
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::xNnHFtdMAXscjKDpTQrq4Jub0RcCHKf2fQe8r3Zo/QG5i4gFROhYKYYDyX9y5Q1P"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x6939433b0ebcd46bL    # -5.940914426058027E-199

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x124

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 292
    :goto_0
    iget-object v1, p0, Lajvm;->a:Lajvo;

    .line 293
    invoke-virtual {v1}, Lajvo;->l()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lajvm;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 296
    invoke-direct {p0}, Lajvm;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;->INSTANCE:L-$$Lambda$ajvm$LsmTLaxxVwOF1Hu9vIZheAItlTA;

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    .line 299
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 300
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$5;

    invoke-direct {v2, p0}, Lajvm$5;-><init>(Lajvm;)V

    .line 301
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::xNnHFtdMAXscjKDpTQrq4In1xZ/pdURGXb+tewiCHcB/czRDt+kWOKcdoKTRn7wK"

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x23585a539e9ed9f2L    # -2.2000221114669017E138

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x164

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 356
    :goto_0
    iget-object v1, p0, Lajvm;->a:Lajvo;

    .line 357
    invoke-virtual {v1}, Lajvo;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 358
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 359
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$7;

    invoke-direct {v2, p0}, Lajvm$7;-><init>(Lajvm;)V

    .line 360
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::V24NHwTl67kUOLw9l4HulL+yTrrWeb0evuz+bQsK+zU="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x68edd970d20cf9bL    # -9.491727937687074E276

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x172

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lajvm;->a:Lajvo;

    .line 371
    invoke-virtual {v1}, Lajvo;->k()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lajvm;->k:Ljkq;

    .line 373
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;->INSTANCE:L-$$Lambda$ajvm$VUbWRb80HHiNb3GWA3tlwdW2oOU;

    .line 372
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 375
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 376
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lajvm$8;

    invoke-direct {v2, p0}, Lajvm$8;-><init>(Lajvm;)V

    .line 377
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 388
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::TuNOGJSEWHcFIdQOIIZHjGEOIvanYMKk34PhRLQ62Y7gQh61Yn5qFSg1YrPPE+PtOXdbFAOCJbiy2twFYtJwAVGXlAr/O3ddxVboky65M30JslJRmuzc1AI0B23sezld1GcdOs6XOCkAEDQ6eRhL0Q=="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, 0x5d3c6e80133c4724L    # 1.3543157422386915E141

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x191

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz p1, :cond_1

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    invoke-direct {p0, v0}, Lajvm;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    if-eqz v1, :cond_2

    .line 404
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v4, "enc::1LBjVlovCUZZ5ip4TfRCgV2ygbRMqbADixgveYHBXhxbh1d7UNKmX3ThX347o739h1o1D0T0ulHtjlaWapS44hJNrBTUn8VvcJKVjX8KiFPCvhThJ8bWL2eY/Cs+64pMaRhqV/dOseQNqG15D/eDePnpVEqfoQ955dEYd8JdK44="

    const-wide v5, 0x2ce251d7688ed97L

    const-wide v7, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v9, -0x6726dbcc657a9b36L    # -5.642770715037823E-189

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v15, 0x198

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 408
    :goto_0
    iget-object v2, v0, Lajvm;->j:Lhmu;

    const-string v3, "f8b8e3cb-0f22"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lajvm;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 410
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2ce251d7688ed97L

    const-wide v7, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 72
    iget-object v2, v0, Lajvm;->i:Lmlo;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlo;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlh;

    invoke-static {v2}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    iput-object v2, v0, Lajvm;->k:Ljkq;

    .line 73
    invoke-direct/range {p0 .. p0}, Lajvm;->c()V

    .line 74
    invoke-direct/range {p0 .. p0}, Lajvm;->n()V

    .line 75
    invoke-direct/range {p0 .. p0}, Lajvm;->o()V

    .line 76
    invoke-direct/range {p0 .. p0}, Lajvm;->p()V

    .line 77
    invoke-direct/range {p0 .. p0}, Lajvm;->q()V

    .line 78
    invoke-direct/range {p0 .. p0}, Lajvm;->r()V

    .line 79
    invoke-direct/range {p0 .. p0}, Lajvm;->s()V

    if-eqz v1, :cond_1

    .line 80
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKiAFYdjgsFISAW4gGsKuRF2c/dvcfM/DIPn3fMe119rBpM1ws7JAep4+Fygdx9uNGL+L+ZTdHScwzZvjOdO7L1BnC9fjYqO/nmjn4R6vtL55OTzAkNOJk3xMm+oPCFHZlg=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x2ce251d7688ed97L

    const-wide v6, -0x74357621ff121544L    # -7.239535901526717E-252

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::h8cXMMPf/BoLhqRWHius6rFMf/vgv11A/XbiiGYIuJXJEhsjrof9aMvEaVq2m4Kx"

    const/16 v14, 0x18c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-virtual {p0}, Lajvm;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lajvp;

    invoke-virtual {v1}, Lajvp;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
