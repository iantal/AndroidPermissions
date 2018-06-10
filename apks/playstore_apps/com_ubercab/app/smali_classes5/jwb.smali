.class public Ljwb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lakgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljwe;",
        "Ljwg;",
        ">;",
        "Lakgg;"
    }
.end annotation


# instance fields
.field a:Ljvo;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljws;

.field d:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

.field e:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljrx;",
            ">;"
        }
    .end annotation
.end field

.field f:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljtw;",
            ">;"
        }
    .end annotation
.end field

.field h:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field i:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lkjq;",
            ">;"
        }
    .end annotation
.end field

.field j:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field k:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lahes;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljwz;

.field m:Laizo;

.field n:Ljvh;

.field o:Lhmu;

.field p:Landroid/content/res/Resources;

.field q:Ljwe;

.field r:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient<",
            "*>;"
        }
    .end annotation
.end field

.field s:Ljwk;

.field private t:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Ljwb;->t:Lgmk;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::oammkiil3W6HYGJnL1jlR9G1NT67p3Yyzg8CHqwQwWHZhnQ91qkojCfmR0XGYiCh0kaStU0wGqNKl88ZuOqfBRGJTq+qVeP1xayQ2ttcA/m8xh1/AwRukp2DFgT10s8eSGjqhQ7Maa/XkfE8UUzWnxS3QJ+xKKa03fqmRMUPancYjaaKrQWY1ZBZaiZ8OTjYBQyqGhw+5Nez3mV7ws2ht8TJ1YGw4mAoqQquXJMGz72QuiPFxU+8Zd8LnyZ7b2VW"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, 0x4fa78c4b0d0a9bcbL    # 5.3255360445283146E75

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x208

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 520
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v2

    if-eqz p0, :cond_1

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->purchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;

    move-result-object v1

    .line 522
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 520
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::5R7h3AdgjhfaRSFwoyzNGQUnNcZzfXgZdqijjE2k+gcMSqZXAa6gVCv+wwJ1SI1w3fw/N9cfUgLVZ+mQudsV0mlZfHS2GMPv2Qb1ySjd0+O8xpUzX/Wi4Y+Hvx/BjVZCasKWOyag3RpoWbQPHV/oGA=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, 0x1d304a23e6c16bbaL    # 4.316314917335209E-168

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0x163

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 355
    :goto_0
    iget-object v0, p0, Ljwb;->a:Ljvo;

    invoke-virtual {v0}, Ljvo;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb5AeMvRhFssQMSv0pFV0glFkw8B9qUFvzvJnELpHAGsm3bH5fPYjne3lQOB+9Mi0R1jzX5U59aMIW6W4Jk7ANlSG6wDrPRjRfnlKaGYFGqPjeziBUhxLMK4AMLtKdwEtmA=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, -0x25598f8f1888f274L    # -4.860668200301435E128

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0xf5

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 245
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Integer;
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb8Yn/lfbAJ3g/mVFb0eNh6y9/P+3zDJIWZFRslo5rhZwGX6fxsaXEaddjRDf0RCJMgY6C5UIQEEu+Y7BybzemRjgrjLI8s41p06NPhIZFZhKp5GpSaSW/w4ugU8LMrN/IA=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, -0x7875f7455a6d779fL    # -2.406226293601359E-272

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x167

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 359
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::4D6316N5kvytJRr8UDp2RGjZRXIHoIBTVOCa22/2hyaH8tfiXz4YEe81F037fD/bf5CfXKMX7IVm3CCEuEr0HbEz4dCsd3/kOhv0yPn3LypB+J+zpzSE9oXv41hQfGpW"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, -0x18e8150f35949efdL    # -4.162721759239056E188

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x202

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 514
    :goto_0
    iget-object v2, v0, Ljwb;->t:Lgmk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 515
    iget-object v2, v0, Ljwb;->s:Ljwk;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljwk;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    if-eqz v1, :cond_1

    .line 516
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljrw;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v6, "enc::ENctCP2kv2BXQPPIVswM3W9+j4YCt4SP9ogUWl1mdZPQ44qALI1kV+pLMWXY9WOHgbc+md0B7yuUPd0V7HPqVT6v2XlSg5hGHTT46luMZbo+cwx9MDpxt3R117YnGozNeYPlYgRRultlSzuV9OSE7beKuDeDKzpeHFbMGBglZXOdWtXXgGLyo/R9PwwvNvFMYBdM9dhym4CSc0+g7ghpKapb1l8H2s2+uGJohwmTB3zKnOuRZYkyzX3fpXFzA6XvjbmsIpwOtSvu4YfGNNDfPg=="

    const-wide v7, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v9, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v11, 0x79b83337f32eee74L    # 2.144927797410002E278

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v17, 0x1a7

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 423
    :goto_0
    iget-object v4, v0, Ljwb;->o:Lhmu;

    const-string v5, "9b744a70-f585"

    .line 424
    invoke-static/range {p1 .. p1}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v6

    .line 423
    invoke-virtual {v4, v5, v6}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 426
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->purchaseConfigUUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 427
    :goto_1
    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;->reloadPurchaseConfigUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;

    move-result-object v4

    if-eqz p2, :cond_2

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;->paymentProfileUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;

    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;

    move-result-object v3

    .line 433
    iget-object v4, v0, Ljwb;->q:Ljwe;

    invoke-interface {v4}, Ljwe;->ah_()V

    .line 434
    iget-object v4, v0, Ljwb;->r:Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;

    .line 435
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->updateWalletConfigV2(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 436
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 437
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;

    move-object/from16 v5, p3

    invoke-direct {v4, v0, v1, v5}, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;-><init>(Ljwb;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;)V

    .line 440
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v1

    .line 438
    invoke-interface {v3, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_3

    .line 448
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljrw;)V
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v9, "enc::7ZvuLqXaTLboEwOkbBVoFmzMwsrVdcoeEbtRcdjlFvUdVQ+rcf+l4in1szxjietn+Em5Y3urnvUgyowZynBQnaYit+ziFTm/mlrFTF1N1nPaUT1+9ALJ8pZ5KuEAf5QzV2/kdFlYisAUSniDAF2xryk227IiHXmRqE24a/DtWpVASDO5JhSdvC5qfOOMIuWp6DymFn5bWv7OJCvs27kPpnC6WwF4PXAN99E4CNOtgyTmsRV4HY3fObQtzlUu68k8kMbB88v4AyUkMMTUJ4u2lvpV4Oe2jH/Q1JIAbmOnMDFw5BqX6vbnuvJ7msxNIB7vweHc3azSy/5kKHch74uZuA=="

    const-wide v10, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v12, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v14, 0x69589344943f6cf8L    # 2.939242101182632E199

    const-wide v16, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v18, 0x0

    const-string v19, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v20, 0x10b

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 267
    iget-object v1, v6, Ljwb;->p:Landroid/content/res/Resources;

    sget v2, Lgsv;->credits_purchase_variable_auto_refill_immediate_charge_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedPrice()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 268
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, v6, Ljwb;->c:Ljws;

    invoke-virtual {v2}, Ljws;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    iget-object v2, v6, Ljwb;->p:Landroid/content/res/Resources;

    sget v4, Lgsv;->credits_purchase_variable_auto_refill_immediate_purchase_with_discount_message:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;->localizedBonusCreditsString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    aput-object p2, v5, v3

    .line 274
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 280
    :cond_1
    iget-object v2, v6, Ljwb;->p:Landroid/content/res/Resources;

    sget v4, Lgsv;->credits_purchase_variable_auto_refill_immediate_purchase_message:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v8

    .line 281
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_1
    iget-object v2, v6, Ljwb;->e:Lawxo;

    .line 288
    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrx;

    .line 289
    invoke-virtual {v2, v1}, Ljrx;->a(Ljava/lang/CharSequence;)Ljrx;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Ljrx;->b(Ljava/lang/CharSequence;)Ljrx;

    move-result-object v0

    sget v1, Lgsv;->credits_purchase_variable_auto_refill_immediate_purchase_decline:I

    .line 291
    invoke-virtual {v0, v1}, Ljrx;->d(I)Ljrx;

    move-result-object v0

    sget v1, Lgsv;->credits_purchase_variable_auto_refill_immediate_purchase_accept:I

    .line 293
    invoke-virtual {v0, v1}, Ljrx;->c(I)Ljrx;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljrx;->a()Ljrw;

    move-result-object v8

    .line 297
    invoke-virtual {v8}, Ljrw;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 298
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$jwb$sN8Ix-tspFJVyrZZeqWnfw3l00Q;

    move-object/from16 v5, p4

    invoke-direct {v1, v6, v5}, L-$$Lambda$jwb$sN8Ix-tspFJVyrZZeqWnfw3l00Q;-><init>(Ljwb;Ljrw;)V

    .line 300
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 299
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 309
    invoke-virtual {v8}, Ljrw;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jwb$KlF5UGAnezpee2AhpADo4cJ1nB8;

    invoke-direct {v1, v6}, L-$$Lambda$jwb$KlF5UGAnezpee2AhpADo4cJ1nB8;-><init>(Ljwb;)V

    .line 310
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, v6, Ljwb;->i:Lawxo;

    .line 312
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    invoke-virtual {v1}, Lkjq;->a()Laybo;

    move-result-object v1

    invoke-static {v1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lcom/ubercab/rx2/java/Combiners;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 313
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v10, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, L-$$Lambda$jwb$W4QfNvy-IGVVd0Zd6MvD1OJo68M;-><init>(Ljwb;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Ljrw;)V

    .line 316
    invoke-static {v10}, Lcom/ubercab/rx2/java/Combiners;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/functions/Consumer;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 314
    invoke-interface {v9, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 329
    iget-object v0, v6, Ljwb;->o:Lhmu;

    const-string v1, "34fff141-d9b0"

    .line 331
    invoke-static/range {p1 .. p1}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v2

    .line 329
    invoke-virtual {v0, v1, v2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 332
    invoke-virtual {v8}, Ljrw;->d()V

    if-eqz v7, :cond_2

    .line 333
    invoke-interface {v7}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Lhcn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNsmhNU240Wm7shbMOEzzMBNA6ize57bUGOdWPt/W3c6ykWfrD1eGv+btsnzh9cOCorvbA3cAWTnV5MszfxIOjiWMAaRLF5U1jp5ifxsLWpD4n6fsc1374rMd/1WmnpJtkDVILhTLjPjoY5JV9Gsz6n8uOKWfCugc91b4jKyf3aHIXicJtwwXVqjwYTn8yGwn238+rt7qL+8Sy5GqlcdeV8tmsaFxG9MrU787PnOibxUBY"

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, -0x6326f034f15f5643L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x1ba

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 442
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;

    move-object/from16 v3, p1

    invoke-direct {v0, v2, v3}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 443
    iget-object v2, v0, Ljwb;->q:Ljwe;

    invoke-interface {v2}, Ljwe;->d()V

    if-eqz p2, :cond_1

    .line 445
    invoke-virtual/range {p2 .. p2}, Ljrw;->c()V

    :cond_1
    if-eqz v1, :cond_2

    .line 447
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;[Ljrw;Lhcn;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v5, "enc::RWDXfCmivvc9jdjLKSlXNkCRAQb4i9cZSBcjDjnxdjOwzyde4StjgmC1gN6HptB7i1ABLnpgWoHBJumiPZpcMYchauUWCFSC9dBo/APuTUiQ9x5O13PuVUxCJ3qCPEN0LLpa5GyWfuFJWMnrVkLtfgytXGHMWaqou5pTl0rHqYtEQVv7CGt0Ogo6s2T+q4ft4FxLRcF4OX5g4LpcqAP+9bHHh84qGP57SBdIExBpZLybtnd4t0CJqmHtyKmND7NFjWgxrA/kIM4POXMeCsbB3g=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v10, -0x472c9f8fadf40eabL    # -5.830967730496664E-35

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v16, 0x19b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 411
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;

    move-object/from16 v4, p1

    invoke-direct {v0, v3, v4}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 412
    iget-object v3, v0, Ljwb;->q:Ljwe;

    invoke-interface {v3}, Ljwe;->d()V

    .line 413
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 414
    invoke-virtual {v5}, Ljrw;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 416
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v5, "enc::OZVnFhfi6d9DxHLw4xr1gM+2lWCk6CYA+Oz9iEnB3R47UoaVFBupu6RVY6b3B0iq79XxewblfqInuYACvYV3uTAW2GPQK+YAWqnjKBYMS9u4ymuQbeOuLHNrVDfl/+9P7uElCZFfMnivX3QFfkNfowTG7TxjsWZs6ibkV/f/G+Hg1e9NcXgZQbE+Y7vzVJf2CbpSWkFj/F/pIbJ6R0PFig=="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v10, -0x1d96c02cbbef44eeL    # -1.1632077046314254E166

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v16, 0x1c4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 453
    invoke-direct/range {p0 .. p0}, Ljwb;->q()V

    goto :goto_1

    .line 454
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->errorBody()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljwb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 463
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v3

    invoke-direct {v0, v3}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 464
    iget-object v3, v0, Ljwb;->h:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljoq;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsResponse()Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    move-result-object v4

    invoke-static {v4}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljoq;->a(Ljkq;)V

    .line 465
    iget-object v3, v0, Ljwb;->l:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditBalance()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->a(Ljava/lang/Integer;)V

    .line 466
    iget-object v3, v0, Ljwb;->l:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->localizedCreditBalance()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljwz;->b(Ljava/lang/String;)V

    .line 467
    iget-object v3, v0, Ljwb;->l:Ljwz;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;->creditsAddedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljwz;->a(Ljava/lang/String;)V

    .line 468
    iget-object v1, v0, Ljwb;->o:Lhmu;

    const-string v3, "9c9d77fe-3005"

    .line 469
    invoke-static/range {p2 .. p2}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 468
    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 470
    invoke-virtual/range {p0 .. p0}, Ljwb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljwg;

    invoke-virtual {v1}, Ljwg;->a()V

    goto :goto_3

    .line 459
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Ljwb;->p()V

    .line 460
    iget-object v1, v0, Ljwb;->o:Lhmu;

    const-string v3, "bf7397bf-cebe"

    .line 461
    invoke-static/range {p2 .. p2}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 460
    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_3
    if-eqz v2, :cond_5

    .line 472
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/wallet/WalletResponse;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v5, "enc::OZVnFhfi6d9DxHLw4xr1gM+2lWCk6CYA+Oz9iEnB3R47UoaVFBupu6RVY6b3B0iq79XxewblfqInuYACvYV3uZiPWq5PwSsPP4xQzQOoZxqcXo64pv5rFHB7aknSCJKZbR0MvBmD7RQMbrq+CJCb1kpFd9g0+Ud1VQv1wsqnqar7+slegSLJ16zIAeyJB96c"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v10, -0x65e48fe30f0a7459L    # -6.45734770894195E-183

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v16, 0x1dc

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 477
    invoke-direct/range {p0 .. p0}, Ljwb;->q()V

    goto :goto_1

    .line 478
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 479
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->errorBody()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljwb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 482
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->success()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 487
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/wallet/WalletResponse;->walletConfig()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    .line 488
    iget-object v1, v0, Ljwb;->q:Ljwe;

    sget v3, Lgsv;->credits_purchase_variable_auto_refill_updated_notification:I

    invoke-interface {v1, v3}, Ljwe;->b_(I)V

    .line 489
    iget-object v1, v0, Ljwb;->o:Lhmu;

    const-string v3, "089042b4-2b4d"

    .line 490
    invoke-static/range {p2 .. p2}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 489
    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_3

    .line 483
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p0}, Ljwb;->p()V

    .line 484
    iget-object v1, v0, Ljwb;->o:Lhmu;

    const-string v3, "de304a57-3ffb"

    .line 485
    invoke-static/range {p2 .. p2}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)Lcom/uber/model/core/analytics/generated/platform/analytics/WalletCreditsPurchaseMetadata;

    move-result-object v4

    .line 484
    invoke-virtual {v1, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    :goto_3
    if-eqz v2, :cond_5

    .line 492
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Ljrw;Ljkq;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uFAxKIetHYk5JpA6G7WR7i4FzdXsz6DIlCsO/ujYHk+CwH7IjREImFIKeJGhy7EomgnvxiU5y2g1Z7cybjpfFPKhMEcyw4lDnhU27+YaVI4No0UcBuZM5Zqt31tbp7wnlAvFZx/Sc55dpuXp+YVTaTsZSXIVfA1E2/BniUSW+jLRBbpgnX1CFsyKOqy605qloIJzJkoyntObKwpfZ9PGpE9DuspYk6Hu+GCbzyBlQWlPsykEFeMYrLQyvo8Y6hcjKtRrQas7+exEIKIVBp/+DhMc/JknscAqIriKymBb8lWs4t+J2otTQpDW0KBNoKKF5yhkMlzZ7p0MP/DROTDyqz72Ihl1fQ6hltLaW5JpA6VnrpQK2NPudIDCFjUBRrKmxMjmbC4qQwQ8k71AcEF62vt5ffSfXqujqSTB1QnW6NdfIyD1QZyLiGYs69Nn0qzej/JURU7du9wNIVOATFdJaw0D0mX1nafQMp9C9v07vsVAvuvsRTqyG3E5VyAMe1yzEw=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, -0x4030a7f211c52ca5L    # -0.2448747075301537

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x13e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, p0

    .line 318
    iget-object v1, v0, Ljwb;->o:Lhmu;

    const-string v2, "baa77cc0-fa2a"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 320
    new-array v6, v1, [Ljrw;

    const/4 v1, 0x0

    aput-object p3, v6, v1

    const/4 v1, 0x1

    aput-object p4, v6, v1

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Ljwb;->a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;[Ljrw;)V

    if-eqz v7, :cond_1

    .line 327
    invoke-interface {v7}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lio/reactivex/Observable;Ljrw;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;",
            "Ljrw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::+aOcGtDPMca4+TtmXYpHag6gjZYi5GtpB3o/V/CqtjK6YKNLYyH0C/PVMXsFDERGJFV2mPgzyyaTYd5yyMtBMuVm/gU7fcMWLJW/O1y/MJZ0LmTFvJiSM2iCSd8YH8lY3lKao0M6hdR3MDcXytxmQg=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, 0x8ca8f9af29d6743L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x162

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 354
    :goto_0
    new-instance v2, L-$$Lambda$jwb$hVlHk5GNaGzF4BhBs1Gd5fVo76w;

    invoke-direct {v2, v0}, L-$$Lambda$jwb$hVlHk5GNaGzF4BhBs1Gd5fVo76w;-><init>(Ljwb;)V

    move-object/from16 v3, p1

    .line 355
    invoke-virtual {v3, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ljwb;->l:Ljwz;

    .line 358
    invoke-virtual {v3}, Ljwz;->b()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;->INSTANCE:L-$$Lambda$jwb$5rj5gPS6OB6WwN0EMvXAMA4rGys;

    .line 359
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Ljwb;->n:Ljvh;

    .line 360
    invoke-virtual {v4}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, v0, Ljwb;->s:Ljwk;

    .line 362
    invoke-virtual {v5}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v5

    .line 363
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;->INSTANCE:L-$$Lambda$VzCoYMbs61P--oajXTlJL-Y76kw;

    .line 364
    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;->INSTANCE:L-$$Lambda$48-zZdmUgcYC2AXMsykEDz1FCS0;

    .line 356
    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    .line 366
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, L-$$Lambda$jwb$E8t7Jf6dMNcX5szViDl6mhukEiM;-><init>(Ljwb;Ljrw;)V

    .line 368
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 367
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 389
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgO8SwxEeronrtTygWo3oHbh5onM5tjY4QWuM2jQCaWKcb6Ehy8gEMaBhX7lmkLHv+g=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x4bbc573fe285260fL    # 6.949148489692979E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0xfa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-direct {p0}, Ljwb;->o()V

    goto :goto_1

    .line 253
    :cond_1
    invoke-direct {p0}, Ljwb;->c()V

    :goto_1
    if-eqz v0, :cond_2

    .line 255
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::AvPafNPZogzAg8rqwR2YMJkyXAe4hU9dcF9orPqiOT6VSfeKYxgBiVNp/QzDcm7VwfKDWtzeCRf9HWxXAuxqtg=="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, 0x56d4eeff03d053aL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x1fa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 506
    :goto_0
    iget-object v3, v0, Ljwb;->j:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v4, v5, v6, v1}, Ljvf;->a(Lcom/uber/autodispose/AutoDisposeConverter;Ljava/lang/String;Ljava/lang/String;Ljvg;)V

    if-eqz v2, :cond_1

    .line 507
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private varargs a(Ljkq;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;[Ljrw;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            "[",
            "Ljrw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::jYuXvJrtIsJDUchZ8tG1aK7iC6+ZqW8SfEpxDXdwaZ+frK0U7I/RhwBgFmnqeBWZ+SyMpBIa5pxFSsFAoBQ27k4iqH8Q3MiZSjDUMkU7P850pZnZWbBLgzXUoydpXliqayp/yWDIniIcd1wRTYkpctvzJ7HGvSFA/J5zD+EhfmwHXlQsc3JBzY16+C+zjEWeRl4TxYQyk1is5cisnOiWWM1pJ1F5OAmd9jGS4bpfKJq2Juza+lRWLpd6YV1R8H9KM32gl8R8wNNixgts2HweoP78R0WvbTLVFZnPss/a81IWfx1kSJqYhI/gL2nodfKdTgmloO5BgeGe+Kpx+W0jQPVn1kF1nXvJ4Xfi9yeFFip/u9xrcxRpCsKiVWHrjRIJ1Ezt/gz4v4MOK9SE3YA1P+WclIhU0mdmGIPcy0qmb6s="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, -0x4b10121f542bc67aL    # -1.041739065763156E-53

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x18d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 397
    :goto_0
    iget-object v2, v0, Ljwb;->f:Lawxo;

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljtw;

    .line 398
    invoke-virtual {v3}, Ljtw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 399
    invoke-static {v0, v3}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 402
    :cond_1
    iget-object v2, v0, Ljwb;->q:Ljwe;

    invoke-interface {v2}, Ljwe;->ah_()V

    const/4 v5, 0x1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p1

    .line 404
    invoke-virtual/range {v3 .. v8}, Ljtw;->a(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;ZLcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljkq;)Lio/reactivex/Single;

    move-result-object v2

    .line 405
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 406
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$jwb$pUyFCxJitXa4Uvk2jZ9He4gWffQ;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$jwb$pUyFCxJitXa4Uvk2jZ9He4gWffQ;-><init>(Ljwb;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;[Ljrw;)V

    .line 409
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 407
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 417
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljrw;Laumy;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uFAxKIetHYk5JpA6G7WR7i7Ur6w7vvREbK6LuV6i47oj6Rcrxv7YVeInbckW8hgUjA/ShOCOWEUa2N33FdKQqL0HYQaEQQavzrZXH6DvQUvgBL+dUxU28mDOUxr54iHpCzUOvcrkdnz4hj+3LMfOHeoOEXAyqCiX2NB2LGXLzdoY"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, -0x76c6cd95162c4679L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 302
    iget-object v2, v0, Ljwb;->o:Lhmu;

    const-string v3, "cd90ccb4-886b"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljrw;->c()V

    :cond_1
    if-eqz v1, :cond_2

    .line 307
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljrw;Ljwd;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v6, "enc::5R7h3AdgjhfaRSFwoyzNGQUnNcZzfXgZdqijjE2k+gdj2FJvvTfE8EhQaJrspo6VCIzA3zWFq45ccC6ZMOQrfpAWxPh4N4Mj8yhScKwAqmcCO2uFUwmlpDb2QoevqSNgi/Id6EPPBqsImMF7TkV8wJhGq9KNRhNcj5JqBFBzrzg4ol4vrgo6JNnvv8sxlEGblwzfYSr94SDZt8LOZqu4ef0EgCenLZTlwoMERHw5/KQKrkOI5mpBiXeQKXq4hvPI"

    const-wide v7, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v9, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v11, 0x2bb576a73a166e2cL    # 3.925199600918109E-98

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v17, 0x172

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 370
    :goto_0
    iget-object v4, v2, Ljwd;->c:Ljkq;

    .line 371
    invoke-virtual {v4}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    .line 372
    iget-object v5, v2, Ljwd;->e:Ljkq;

    invoke-virtual {v5}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 373
    iget v6, v2, Ljwd;->d:I

    iget v7, v2, Ljwd;->a:I

    if-lt v6, v7, :cond_1

    goto :goto_1

    .line 378
    :cond_1
    iget-object v6, v2, Ljwd;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 379
    iget-object v2, v2, Ljwd;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v5, v1}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljrw;)V

    goto :goto_2

    .line 385
    :cond_2
    sget-object v1, Ljwc;->a:Ljwc;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Auto-refill threshold is required for confirmation modal."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 386
    invoke-virtual {v1, v2, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 377
    :cond_3
    :goto_1
    invoke-direct {v0, v4, v5, v1}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljrw;)V

    :goto_2
    if-eqz v3, :cond_4

    .line 388
    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private synthetic a(Ljwl;)V
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::oTc+ORVKz1BB3ZRouoodYxPcWmDUKad2jBBtg7kxFY5jA8SAPAi+r1komjb71P0GGfXdCRd76C5qVek3XenH4l+B9MaUXf6J845r8XBcjixCxEoxYJR/PN5/J7k15IKS"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x18c3acc2dc01f1e3L    # 2.207924044028226E-189

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x1f6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 502
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljwl;->c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::BDuJRCXTJ9XML7CgLFh0RyeX6G1cvuDmqvNDP/0pT2U="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x674fe1e5a69aa8d1L    # 4.4391358762570523E189

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Ljwb;->s:Ljwk;

    .line 134
    invoke-virtual {v1}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 137
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jwb$wImwl1r2-5r8-ai1OfsSmHVSlRw;

    invoke-direct {v2, p0}, L-$$Lambda$jwb$wImwl1r2-5r8-ai1OfsSmHVSlRw;-><init>(Ljwb;)V

    .line 139
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 138
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uG9bwDB5a/MgFRR1FSY9fyI6qS2rofK9IFIsuDsCki0bn3LYXFo/US3QLg/tFjK3ZXZAyTbwEoyNWtnA/8blxoA="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, -0x67724f002f6ebe40L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0x15b

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 347
    :goto_0
    invoke-direct {p0}, Ljwb;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljkq;)V
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

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v5, "enc::5oAOGDD7y2IzmQyIm+OOgNDYTtJPbxtnvZPeaKx9XnadHx8dXXvsZid2HBaRiITt7/RtNOkaUcPFOARROACbpfFs+dqQE+GNfT3rhIMGfAk="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v10, -0x4e51ac4d7dc63f0aL    # -2.1970484753185955E-69

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v16, 0xe0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 226
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 227
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 228
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 230
    iget-object v5, v0, Ljwb;->m:Laizo;

    .line 231
    invoke-interface {v5, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 233
    invoke-interface {v3}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 234
    invoke-static {v4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Laizl;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 238
    :goto_1
    iget-object v4, v0, Ljwb;->q:Ljwe;

    invoke-interface {v4, v2, v3}, Ljwe;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic b(Ljwl;)V
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

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v5, "enc::bHM5m/HQWJ1isgHIQxwW+RHPR5n3h+qQKiaXIagcvHnBsyksDE9kdD8vRaz0SnK3dBt4pFc0iC8FeETgKhvg1KPG21lXU0lM2FA3ErD0KFwnhWigdIFyrVA42+YPYUyt"

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v10, 0x51514102e858440bL    # 5.237298926639411E83

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v16, 0x8d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 141
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljwl;->b()Ljkq;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 143
    :goto_1
    iget-object v4, v0, Ljwb;->n:Ljvh;

    invoke-virtual {v4, v3}, Ljvh;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljwl;->c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadPurchaseConfig()Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 148
    :goto_2
    iget-object v5, v0, Ljwb;->a:Ljvo;

    invoke-virtual {v5, v4}, Ljvo;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 150
    iget-object v5, v0, Ljwb;->c:Ljws;

    invoke-virtual {v5}, Ljws;->b()Z

    move-result v5

    .line 151
    new-instance v6, Ljvi;

    iget-object v7, v0, Ljwb;->a:Ljvo;

    iget-object v8, v0, Ljwb;->b:Ljava/util/List;

    invoke-direct {v6, v7, v5, v8, v4}, Ljvi;-><init>(Ljvo;ZLjava/util/List;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;)V

    .line 158
    iget-object v4, v0, Ljwb;->d:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 161
    iget-object v2, v0, Ljwb;->k:Lawxo;

    invoke-interface {v2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahes;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    if-eqz v5, :cond_4

    .line 165
    iget-object v4, v0, Ljwb;->q:Ljwe;

    sget v5, Lgsv;->credits_purchase_variable_auto_refill_heading:I

    invoke-interface {v4, v5, v3, v6, v2}, Ljwe;->a(ILcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljvi;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 171
    :cond_4
    iget-object v4, v0, Ljwb;->q:Ljwe;

    invoke-interface {v4, v3, v6, v2}, Ljwe;->a(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljvi;Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_5

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private synthetic c(Laumy;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uFAxKIetHYk5JpA6G7WR7i53Rr4LXViHR/eTwTX8663lpNjgPcH77reK6Yh0j8L21nLefVtX4G0pQs29/K0zXApTs3TludZzdcypp73ytn2R1Nr+Jwc1AgrNOfxqWk3ONQ=="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, 0x26e810f82a7e271aL

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0x136

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 310
    :goto_0
    iget-object v0, p0, Ljwb;->l:Ljwz;

    invoke-virtual {v0}, Ljwz;->b()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private static synthetic c(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb98sYnUqGgrohTYvbI58gcuWl4ppruHL4/948IF0lQW4J4JEYP5Hn9AzAQ4b2iGVwTmJD03LAlWRTLNJPlMhcOnR+4hYhyMcqdRYxQjzCo4g4a2ZjrGlnO58NXskPSjwHIbnSiZp+Gw4r6+PvxIgupI="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, 0x32ee8458a8f41d75L    # 2.3182082440974296E-63

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0xc0

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 192
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::EHYmbbx5s4L+SNwPBLQbRsSI4GN+RldUF5Qqf5iJ1n0="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, -0x6c495d35f281db04L    # -1.050608158739159E-213

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0xb1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    iget-object v1, p0, Ljwb;->o:Lhmu;

    const-string v2, "dba93ebf-d337"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ljwb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljwg;

    invoke-virtual {v1}, Ljwg;->a()V

    if-eqz v0, :cond_1

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic d(Ljkq;)Lio/reactivex/ObservableSource;
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb98sYnUqGgrohTYvbI58gcuWl4ppruHL4/948IF0lQW4kns2+b1yFq6qduxDEeum7bK4Zmu5wXyJiCGY36Phr7I+Z6RhmY4uijNxrRbK6PD5RFwISb6s+Q9t/MzeHJeiL4EIcsNlG1dlfL6k5B0Mwyg="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, 0x1dcda28e745a1468L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0xba

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 186
    :goto_0
    sget-object v0, Laumy;->a:Laumy;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic d(Laumy;)V
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgFuKnwiPvW0Z3QJ3gkfEEOQ4iMkYtmM50/TPJaCGJDKnTvxSanr25y/x9wkNmP/X/G03QA3FtQJiIce8reQtvdk="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, 0x24d9d76b46aab261L    # 3.640653050482792E-131

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0xd2

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iget-object v0, p0, Ljwb;->o:Lhmu;

    const-string v1, "175dd4cb-0562"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Ljwb;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Ljwg;->b()V

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic e(Laumy;)V
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

    const-string v1, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgOBs2GsiPVYXNVzbs7ELy5o41/VJlVa+l9kdsEev+EGTWJidhKF649puTKvqyBzDBhzjXJ3l9ws/INGNhZvi2qA="

    const-wide v3, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v5, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v7, -0x72f20a35572fa055L    # -8.569927575697554E-246

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v13, 0xc6

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    iget-object v0, p0, Ljwb;->t:Lgmk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Ljwb;->q:Ljwe;

    invoke-interface {v0}, Ljwe;->a()V

    if-eqz p1, :cond_1

    .line 200
    invoke-interface {p1}, Laxfz;->i()V

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::+h/fhu1Y9NVR8HRLm5EIsErKRlgRJpGLKPzGoMgnHujvH/11e9TIr2SueeLxFc+c"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x5c98cfcef3f0ee70L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Ljwb;->a:Ljvo;

    .line 183
    invoke-virtual {v1}, Ljvo;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 185
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$jwb$XyHAaiYkz4HzY3whlLiyJmCKIzY;->INSTANCE:L-$$Lambda$jwb$XyHAaiYkz4HzY3whlLiyJmCKIzY;

    .line 186
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v4, p0, Ljwb;->n:Ljvh;

    .line 189
    invoke-virtual {v4}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 191
    invoke-virtual {v4, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jwb$hxOtV_Fgh2KMzIIkb1LWNaPJrTM;->INSTANCE:L-$$Lambda$jwb$hxOtV_Fgh2KMzIIkb1LWNaPJrTM;

    .line 192
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 193
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 194
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jwb$_Vk64tWDdM0v5gqlm6NM-H3cABc;

    invoke-direct {v2, p0}, L-$$Lambda$jwb$_Vk64tWDdM0v5gqlm6NM-H3cABc;-><init>(Ljwb;)V

    .line 196
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 201
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::H3o9yFWxI8sN+WS+28OElH7MQedqPfMlSkYRI7bfWtzIyb5CNpbaC3p0127fCXvQ"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x1f274ae7a8524263L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0xcc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Ljwb;->q:Ljwe;

    .line 205
    invoke-interface {v1}, Ljwe;->ag_()Lio/reactivex/Observable;

    move-result-object v1

    .line 206
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jwb$k3OYl0wKv-YdS3YHizTE3nWv1-w;

    invoke-direct {v2, p0}, L-$$Lambda$jwb$k3OYl0wKv-YdS3YHizTE3nWv1-w;-><init>(Ljwb;)V

    .line 208
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 207
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 214
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::H3o9yFWxI8sN+WS+28OElLtQ+GMgzIQ7hMBtev63z08cfwXwN4JD7Xk2yHSXANdS"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x1206ecf0c53390f1L    # 7.927804762781348E-222

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Ljwb;->n:Ljvh;

    .line 218
    invoke-virtual {v1}, Ljvh;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 219
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 220
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jwb$uX26Nmg_ihwWEY-9UTAjePcuKM8;

    invoke-direct {v2, p0}, L-$$Lambda$jwb$uX26Nmg_ihwWEY-9UTAjePcuKM8;-><init>(Ljwb;)V

    .line 222
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 221
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$2W1nZgdlcU3hqXMch8_gpm9Rrq4(Ljwb;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$5jTdEf_pj4pPzfDYdx8EzlIRIU0(Ljwb;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$5rj5gPS6OB6WwN0EMvXAMA4rGys(Ljkq;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljwb;->a(Ljkq;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6me6Jf73ETx02zKFz39Otz-zoQM(Ljwb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$7rv1vYFW76owASQIsxxOd-6jm4E(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ljwb;->a(Laumy;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E8t7Jf6dMNcX5szViDl6mhukEiM(Ljwb;Ljrw;Ljwd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljwb;->a(Ljrw;Ljwd;)V

    return-void
.end method

.method public static synthetic lambda$KlF5UGAnezpee2AhpADo4cJ1nB8(Ljwb;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->c(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W4QfNvy-IGVVd0Zd6MvD1OJo68M(Ljwb;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Ljrw;Ljkq;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ljwb;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Ljrw;Ljkq;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method

.method public static synthetic lambda$XyHAaiYkz4HzY3whlLiyJmCKIzY(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Ljwb;->d(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_Vk64tWDdM0v5gqlm6NM-H3cABc(Ljwb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->e(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$hVlHk5GNaGzF4BhBs1Gd5fVo76w(Ljwb;Laumy;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->a(Laumy;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hxOtV_Fgh2KMzIIkb1LWNaPJrTM(Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Ljwb;->c(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k3OYl0wKv-YdS3YHizTE3nWv1-w(Ljwb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$pUyFCxJitXa4Uvk2jZ9He4gWffQ(Ljwb;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;[Ljrw;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljwb;->a(Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;[Ljrw;Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$sN8Ix-tspFJVyrZZeqWnfw3l00Q(Ljwb;Ljrw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljwb;->a(Ljrw;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$uX26Nmg_ihwWEY-9UTAjePcuKM8(Ljwb;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$wImwl1r2-5r8-ai1OfsSmHVSlRw(Ljwb;Ljwl;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->b(Ljwl;)V

    return-void
.end method

.method public static synthetic lambda$xOfY-rnGs2SBLPq7BxEjWJaHt5U(Ljwb;Ljwl;)V
    .locals 0

    invoke-direct {p0, p1}, Ljwb;->a(Ljwl;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::ziwWehm4bH8/sXvOQXH7HB8gIJJ2y8vcKeJtjgh9K70="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x7f32f4ff2e124d26L    # 5.200027838359805E304

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Ljwb;->q:Ljwe;

    .line 244
    invoke-interface {v1}, Ljwe;->ai_()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Ljwb;->t:Lgmk;

    sget-object v3, L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;->INSTANCE:L-$$Lambda$jwb$7rv1vYFW76owASQIsxxOd-6jm4E;

    .line 245
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 246
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jwb$5jTdEf_pj4pPzfDYdx8EzlIRIU0;

    invoke-direct {v2, p0}, L-$$Lambda$jwb$5jTdEf_pj4pPzfDYdx8EzlIRIU0;-><init>(Ljwb;)V

    .line 248
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 247
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 256
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

    const-string v4, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v5, "enc::JalRTUDixGR4S/ktZz8rgk4QE9fwaXZkIRH/AtpdZdk="

    const-wide v6, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v8, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v10, -0x488f86d1c4a2de77L    # -1.1819057378398338E-41

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v16, 0x103

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 259
    :goto_0
    iget-object v3, v0, Ljwb;->q:Ljwe;

    invoke-interface {v3}, Ljwe;->f()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljwb;->a(Lio/reactivex/Observable;Ljrw;)V

    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::6C5nSCPCzYEYzEWpStpTqB9eHg+rDuygJSSi916FAxy9bMs3kMlT20zql+LQxLzD"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0xef43caa6299a133L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x150

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    iget-object v1, p0, Ljwb;->e:Lawxo;

    .line 338
    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrx;

    sget v2, Lgsv;->credits_purchase_variable_auto_refill_unsaved_settings_title:I

    .line 339
    invoke-virtual {v1, v2}, Ljrx;->a(I)Ljrx;

    move-result-object v1

    sget v2, Lgsv;->credits_purchase_variable_auto_refill_unsaved_settings_message:I

    .line 340
    invoke-virtual {v1, v2}, Ljrx;->b(I)Ljrx;

    move-result-object v1

    sget v2, Lgsv;->credits_purchase_variable_auto_refill_discard_changes:I

    .line 341
    invoke-virtual {v1, v2}, Ljrx;->d(I)Ljrx;

    move-result-object v1

    sget v2, Lgsv;->credits_purchase_variable_auto_refill_update:I

    .line 342
    invoke-virtual {v1, v2}, Ljrx;->c(I)Ljrx;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljrx;->a()Ljrw;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljrw;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 346
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jwb$6me6Jf73ETx02zKFz39Otz-zoQM;

    invoke-direct {v3, p0}, L-$$Lambda$jwb$6me6Jf73ETx02zKFz39Otz-zoQM;-><init>(Ljwb;)V

    .line 347
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 348
    invoke-virtual {v1}, Ljrw;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ljwb;->a(Lio/reactivex/Observable;Ljrw;)V

    .line 349
    invoke-virtual {v1}, Ljrw;->d()V

    if-eqz v0, :cond_1

    .line 350
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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::JEkPBpwAYIx6qlYkQzf7hOmSlccQMI/+0QO8NdyFnZn6kZH1mEVRNbMoXSOGkPxz"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x494a263fbf3bfef3L    # 1.1663026680207656E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x1ef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 495
    :goto_0
    iget-object v1, p0, Ljwb;->s:Ljwk;

    .line 496
    invoke-virtual {v1}, Ljwk;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 497
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 498
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 499
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$jwb$xOfY-rnGs2SBLPq7BxEjWJaHt5U;

    invoke-direct {v2, p0}, L-$$Lambda$jwb$xOfY-rnGs2SBLPq7BxEjWJaHt5U;-><init>(Ljwb;)V

    .line 501
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 500
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 503
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v4, "enc::5lKhus4iL6+H+lsX2+G9NGnbeSFdDTeajSCGG79MeMg="

    const-wide v5, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v7, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v9, -0x4189b3ccbc95b559L    # -8.30652461070617E-8

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v15, 0x1fe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 510
    :goto_0
    iget-object v3, v0, Ljwb;->j:Lawxo;

    invoke-interface {v3}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljvf;->b(Lcom/uber/autodispose/AutoDisposeConverter;Ljvg;)V

    if-eqz v2, :cond_1

    .line 511
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::QRjlKkiAreXW+rk8IXCpV+ZSmEmZnWsJ7LFNwyE0ba8="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, -0x33d2f5a8bb17d7dbL    # -9.11447541691869E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Ljwb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ljwg;

    invoke-virtual {v1}, Ljwg;->a()V

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvj7CLcGXS62ebXCeShUpy7ekyV1pJ5iHuXCp3+6qyFStIrLOChOJAXve1DkmoO5NYi"

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, 0x947f84454562ae4L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

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
    iget-object v2, v0, Ljwb;->n:Ljvh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljvh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 129
    invoke-virtual {p0}, Ljwb;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ljwg;

    invoke-virtual {v2}, Ljwg;->a()V

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::KKKHK5Xik+4aNwwG//oAJg/vqk6DSCPTCqI1vYNITCuybBGJxlqeqJysGETQovjVyMSPX00c8PuBepeCRJTpmXgtQliXBiqzIhmDg5uljMM="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x16fada29c062e707L    # 5.612840850385682E-198

    const-wide v6, -0x43f9402e2cb52641L    # -1.541552220544986E-19

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::N99V57evnit3KQIATdhaBqxeuGsqiSgzf3lFFL4+a58SfwXQOH2vLlQuggbTLonC"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 113
    invoke-direct {p0}, Ljwb;->j()V

    .line 114
    invoke-direct {p0}, Ljwb;->b()V

    .line 115
    invoke-direct {p0}, Ljwb;->l()V

    .line 116
    invoke-direct {p0}, Ljwb;->k()V

    .line 117
    invoke-direct {p0}, Ljwb;->m()V

    .line 118
    invoke-direct {p0}, Ljwb;->n()V

    if-eqz v0, :cond_1

    .line 119
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
