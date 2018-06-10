.class public Lqvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lqvm;

.field private final b:Lqgj;


# direct methods
.method public constructor <init>(Lqvm;Lqgj;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lqvj;->a:Lqvm;

    .line 45
    iput-object p2, p0, Lqvj;->b:Lqgj;

    return-void
.end method

.method private static synthetic a(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2xBh1ZyBjS8pevwN3E2GJMy25OyuI46YpgENhT0miFxBNKsIlG/OXwWgmPeEJ6q4hD9bOkBJFx1Bkrj6fowazigbSH+g+I2KgP2H1jDgxonEIQvCENyT/bZRnLEW1JczmWuX5SIiSOrrMDZ536WhVZW3TwPNM1ppCidiUrK1qyHI/X9JwiOv6xYUkB9BAdMlV3YmLD7O+9l2aHa7M4PrRA="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x4c6a8d5e2b32f741L    # -3.336746853058084E-60

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb05mqT7bBomtAswaw6QUF63rcccqIdFdFAP1d4Tei2Tuh/2NrZ8Lawz66c7QJQApGnIXJb3eVnOsHJhJkg7I59wyhiAuZ8EVP85llG7q70RCkoCehD6214IZI2cxSJLhV/kzbk64OlMqNoHUV8H6wbujy4F5T/yaR5wr2oVFKMV5KFaEYWV4X/n7Kfu44r4FPQ=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x7f7c368b389d6a28L    # -3.522191906075176E-306

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x74

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-interface {p0}, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;->anchorLocation()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$qvj$fYX696kdKd5kWupXR5ufHEj4liA;->INSTANCE:L-$$Lambda$qvj$fYX696kdKd5kWupXR5ufHEj4liA;

    .line 118
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static a(Lqvm;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::2+E0PKegPSMHtvpI7qmTq0esORwqYC/YEHsHoeu8BZFx8pbfY3oEUDepfoHFsvX7TFc5SNEt1eU52ZnKErU/i8FYlyjOO6SpA4GFxFuCGaDlbFIhnSrA7ubcrS6uZISBcIKEFhzh4he/wABriJqQIXHI0QD57Fj5xb0Td2xS+bpSRUHuD7fRwtz09NUlkBjx"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, 0x105ea063c166beceL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object p0

    .line 75
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$qvj$6WmTHbugNAm2e5EbU0IrmlLbRgM;->INSTANCE:L-$$Lambda$qvj$6WmTHbugNAm2e5EbU0IrmlLbRgM;

    .line 76
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static a(Lio/reactivex/Observable;Lqgj;Lqgm;Lhhs;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Lqgj;",
            "Lqgm;",
            "Lhhs;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::ln4/FH7rofoNMcFsoVXGE5ufoD5UBGM73CfIgCtIkMxBXB/Ub9muXI5NISAkKIQMWKsod3QgnTVnX0qrgay/+ZnQBzKfa5YlHD1rsqt359ziiIDWyW7ng/Ny2NtoQ0noVCmW4Bo6pzMl3nMytDA2PatIbCbN1MuYNk6zOGuQqb0/oa6UFV2PVOOTvWpfzH6kw+UO+Kk2Cee3mH1BXX5GTqNWHEL5dcnTjfwLmXDOcynFfjbAzLJVPz8H/4DyGLlP2t7RwSL+urylhfHvnVX+3bXODXvWX63GbVHs7QNr1R1ajwQPdDwFux1B6j4j5pK3jaK3J924LI7HQkrhaTFGpRs3pcMGLTUTKeFnq/orcKFUgxNkAU2jRyDKj28Tj2rP"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x25aae345f99f8481L    # -1.4291307272571638E127

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x1f4

    .line 111
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, p0

    .line 112
    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;->INSTANCE:L-$$Lambda$qvj$h0-02R_D_bM1iYEJFlFlHuoCfoE;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    invoke-static/range {p3 .. p3}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, L-$$Lambda$qvj$hR6-1OJz2TYCi3xRFN8szo-Y1XQ;-><init>(Lqgj;Lqgm;)V

    sget-object v3, L-$$Lambda$qvj$QWFZPi_4unLLb1tiB6XwLBiHVxc;->INSTANCE:L-$$Lambda$qvj$QWFZPi_4unLLb1tiB6XwLBiHVxc;

    .line 121
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb05mqT7bBomtAswaw6QUF62leLcPFPDjW8FPF2O1bKJNUbNSpvSpq53T+kdbHZ5tu7GuoryHMfbdOiYKFQ+PJrE="

    const-wide v3, -0x6559038d93cfdc8L

    const-wide v5, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v7, -0x6cf33bb86795385fL    # -6.519337171423841E-217

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v13, 0x81

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Error while handling sessionId"

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 130
    invoke-interface {p0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lqgj;Lqgm;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb05mqT7bBomtAswaw6QUF638CMXz+4G64npDkYpnBPv+3iREeWAYZdIXhKY83h+hZuHpCrTfwIitaVlJ4+L9zCYiuRb5zoMZZycjFc26DwoJckKGxcSgklVvOmMdc+XjKUh/efW993TXc5EAZmd/KD7A/JG8Gbo9j50FmhbQFPKFVkX9d380KuAkjz2FTzMNIoXv/xHjtJ1uaPDPHwxVTG9/WPrhldkbozPGCmuBt+EHF1c/ZpCSsLdC43cACQ9X6tcJwrG75NZ82EUr0cgwAADtfA4ASc8Jsbi5b8aJV/UeShsKkqvH3HsDZEWiqT6hOBCX6W6PFQUKCL4GWpETAZ1RvDbEu4EfVTxP/Ecj1meqU1KUzvbwZNo/fqoKmLoj/Q=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, 0x1243dcf180c50e2bL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object/from16 v3, p1

    .line 125
    invoke-virtual {p0, v3, v1}, Lqgj;->a(Lqgm;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 127
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb05mqT7bBomtAswaw6QUF60pMtktPf21BaoWgkAwV+26EcXrKNJMFzhmqV6nU7snCrD5PXerG57Ah38Y7tZJlmIWyDCJDhIPxT48fHygCt64laB1g0514QaXUqq5BSzbzNgnft+GAG1diSwJj9eD7BA="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x727e78a8dfa4c839L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x76

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->hasGeolocation()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method static b(Lqvm;)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvm;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::N+zDDvltKuwbEtg22DrxO96KGufpVACm1HTZQWUi5YB0weURP5tVdIYIZVVLUumaP21aHUYTCE8uqxKj0OHdoEo4js2FXAdSLcPJ+VLIAPHZR+u7YVfHfvdip4oErI2mHFUsTBXnkgQicHc3wrTTTVcWo/fpT6t1T4ASrXy3DkrKopvwpTgsVU3htdKGq6lZ"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x19bd1953fb0c268aL    # -4.01562891831936E184

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    invoke-virtual {p0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$qvj$9ndKLySuqTe8fADb7mPG5aOcAY0;->INSTANCE:L-$$Lambda$qvj$9ndKLySuqTe8fADb7mPG5aOcAY0;

    .line 90
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v1, L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;->INSTANCE:L-$$Lambda$qvj$kUfwKw_Z5Ne6CX382sJSpdc60UU;

    .line 91
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic b(Ljkq;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb2xBh1ZyBjS8pevwN3E2GJMy25OyuI46YpgENhT0miFxAil5Zzjmv3ImFhbbnuvLC3Q8US0u6ZCFcOkC2EtcbY+SXYETAPJMUmmXC00xmGOG"

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x6e7568c9ff5fae5fL    # -3.591885489440053E-224

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic c(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybz9Yqzy1LOaLhckopbd+KEiJqS1hQPD+6qmKF+wX45IbkX5B88aerMj5zHuh7rWzPc9B9nUkEG36/ICMDoZze82YhfaEqEkwEPe+9lRGzeBKU/2d5ng+eqQR/L4oSbFxNI1YK+VCcapanmJshMdwdRRHL6RClZ1ChoMKUuBVMnEWlfM1c7K/odte9GO8wd2Xug=="

    const-wide v4, -0x6559038d93cfdc8L

    const-wide v6, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v8, -0x2f7c7a7a451197c8L    # -7.233419472583875E79

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$6WmTHbugNAm2e5EbU0IrmlLbRgM(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    invoke-static {p0}, Lqvj;->c(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9ndKLySuqTe8fADb7mPG5aOcAY0(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lqvj;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QWFZPi_4unLLb1tiB6XwLBiHVxc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lqvj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$fYX696kdKd5kWupXR5ufHEj4liA(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z
    .locals 0

    invoke-static {p0}, Lqvj;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$h0-02R_D_bM1iYEJFlFlHuoCfoE(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lqvj;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hR6-1OJz2TYCi3xRFN8szo-Y1XQ(Lqgj;Lqgm;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqvj;->a(Lqgj;Lqgm;Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method

.method public static synthetic lambda$kUfwKw_Z5Ne6CX382sJSpdc60UU(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    invoke-static {p0}, Lqvj;->a(Ljkq;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYUe/vcUs4NMi6Hb7qYoaKRDKUYunKwd3rK7cvAoTEJZ/HMpJqnG7OMMO0yRGWFIB75"

    const-string v5, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v6, -0x6559038d93cfdc8L

    const-wide v8, 0x55fe2d64de41d457L    # 1.730291062942758E106

    const-wide v10, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::39sqi7ooTh0SxcvTfiqYZdInl/3sSNay/mAdetQi3C34yjBj9QaX5F9SpJQsJx/X"

    const/16 v16, 0x32

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    iget-object v3, v0, Lqvj;->a:Lqvm;

    invoke-static {v3}, Lqvj;->a(Lqvm;)Lio/reactivex/Observable;

    move-result-object v3

    .line 51
    iget-object v4, v0, Lqvj;->a:Lqvm;

    invoke-static {v4}, Lqvj;->b(Lqvm;)Lio/reactivex/Observable;

    move-result-object v4

    .line 53
    iget-object v5, v0, Lqvj;->b:Lqgj;

    sget-object v6, Lqgm;->a:Lqgm;

    invoke-static {v3, v5, v6, v1}, Lqvj;->a(Lio/reactivex/Observable;Lqgj;Lqgm;Lhhs;)V

    .line 55
    iget-object v3, v0, Lqvj;->b:Lqgj;

    sget-object v5, Lqgm;->b:Lqgm;

    invoke-static {v4, v3, v5, v1}, Lqvj;->a(Lio/reactivex/Observable;Lqgj;Lqgm;Lhhs;)V

    .line 58
    iget-object v3, v0, Lqvj;->b:Lqgj;

    invoke-virtual {v3, v1}, Lqgj;->a(Lcom/uber/autodispose/ScopeProvider;)V

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
