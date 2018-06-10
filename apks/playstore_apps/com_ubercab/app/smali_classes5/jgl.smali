.class Ljgl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ljgo;",
        "Ljgp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljfq;

.field b:Ljgo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static a(Lnhg;)B
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnhg<",
            "Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;",
            ">;)B"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::E2aN4RShaBPJUmb6HthCAVlegbypwNSxuNYG457h6vS/hubYCnWtPtGPaKfBbvHs29tSHU3UPUqC7RQFwjpWmQ=="

    const-string v3, "enc::zgsKwCbT6ajy8CbXejKqyHGNrjSFhaCapl703Qa24sHF5fUyviutNBWLs3bf2DH14LJU8fGimkfcv+iRzPxsf7cdV2kQsMBnD22Je5tlSX8/tvgXedOCMjefS+4Jje/q"

    const-wide v4, -0x3cda3ccf98a41aabL    # -3.0627935854230185E15

    const-wide v6, -0x6421425e20bed9b9L

    const-wide v8, -0x14d373f3075bef77L    # -1.83302591772672E208

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kIDbFfzyCCsx1mKgcwMdC60NtsgZrUFBO9L9cAj29nn4IG6iWQ/nJq8JS6SZ0W3g"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    sget-object v1, L-$$Lambda$gGuftBZ4_ABcVgmNbl8GfsJ1wVw;->INSTANCE:L-$$Lambda$gGuftBZ4_ABcVgmNbl8GfsJ1wVw;

    .line 73
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    sget-object v1, L-$$Lambda$2x6Ndt7Cn3SiM732DQrjw7mvWJk;->INSTANCE:L-$$Lambda$2x6Ndt7Cn3SiM732DQrjw7mvWJk;

    .line 74
    invoke-virtual {p0, v1}, Lnhg;->a(Lnhi;)Lnhg;

    move-result-object p0

    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    .line 71
    invoke-static {p0}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic a(Ljava/lang/Byte;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::E2aN4RShaBPJUmb6HthCAVlegbypwNSxuNYG457h6vS/hubYCnWtPtGPaKfBbvHs29tSHU3UPUqC7RQFwjpWmQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeVFnZY8PHReLAfaqCxwlp0Kh0epPRffPX/aAruXiSTtZI5E87dzV7ng6DYy0pJzEmytQyHI3pF+krAQC/YE51Xl"

    const-wide v4, -0x3cda3ccf98a41aabL    # -3.0627935854230185E15

    const-wide v6, -0x6421425e20bed9b9L

    const-wide v8, 0x72d5c5175007cdc1L    # 1.4864580662651495E245

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kIDbFfzyCCsx1mKgcwMdC60NtsgZrUFBO9L9cAj29nn4IG6iWQ/nJq8JS6SZ0W3g"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    int-to-long v1, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, p0}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::E2aN4RShaBPJUmb6HthCAVlegbypwNSxuNYG457h6vS/hubYCnWtPtGPaKfBbvHs29tSHU3UPUqC7RQFwjpWmQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugkfiQPh2PKlAy2C4Y6/+iOZdJMgCiM6d4dzLFjYvMxN+yDz52nevlOVf056Amk1tXw=="

    const-wide v3, -0x3cda3ccf98a41aabL    # -3.0627935854230185E15

    const-wide v5, -0x6421425e20bed9b9L

    const-wide v7, 0x43cb36d5729b4a56L    # 3.9219787519495158E18

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::kIDbFfzyCCsx1mKgcwMdC60NtsgZrUFBO9L9cAj29nn4IG6iWQ/nJq8JS6SZ0W3g"

    const/16 v13, 0x43

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Ljgl;->b:Ljgo;

    invoke-virtual {v0}, Ljgo;->b()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
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

    const-string v1, "enc::E2aN4RShaBPJUmb6HthCAVlegbypwNSxuNYG457h6vS/hubYCnWtPtGPaKfBbvHs29tSHU3UPUqC7RQFwjpWmQ=="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgW8NuzCNGJDi75isNtKl1Kd5VCtayJIbVfTheLzhKQ/OA=="

    const-wide v3, -0x3cda3ccf98a41aabL    # -3.0627935854230185E15

    const-wide v5, -0x6421425e20bed9b9L

    const-wide v7, 0x78a0fe07e346e473L    # 1.1490487440518244E273

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::kIDbFfzyCCsx1mKgcwMdC60NtsgZrUFBO9L9cAj29nn4IG6iWQ/nJq8JS6SZ0W3g"

    const/16 v13, 0x3c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Ljgl;->b:Ljgo;

    invoke-virtual {v0}, Ljgo;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Byte;)Z
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

    const-string v2, "enc::E2aN4RShaBPJUmb6HthCAVlegbypwNSxuNYG457h6vS/hubYCnWtPtGPaKfBbvHs29tSHU3UPUqC7RQFwjpWmQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXt+yOLlYlh1YWwjrGr+6t88g=="

    const-wide v4, -0x3cda3ccf98a41aabL    # -3.0627935854230185E15

    const-wide v6, -0x6421425e20bed9b9L

    const-wide v8, 0x3c503414ff711e27L    # 3.513562141168584E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::kIDbFfzyCCsx1mKgcwMdC60NtsgZrUFBO9L9cAj29nn4IG6iWQ/nJq8JS6SZ0W3g"

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    if-lez p0, :cond_1

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

.method public static synthetic lambda$00O8UZLTiY-bipe19K5oF8bDuSY(Ljava/lang/Byte;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Ljgl;->a(Ljava/lang/Byte;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GGVEBpJpUkaqOa8NFGre7ungZMs(Ljava/lang/Byte;)Z
    .locals 0

    invoke-static {p0}, Ljgl;->b(Ljava/lang/Byte;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$KF9h8eUx7gwrIbDiiUvzih-t08c(Lnhg;)Z
    .locals 0

    invoke-virtual {p0}, Lnhg;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SCCXjMFULn-xGVsxvhcsVVAgwlQ(Ljgl;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgl;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$UC8B905WFGuydju6hAV_NSvPiqI(Ljgl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgl;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$vhTCmcCKKrmFJakvJe7Q8z8sHwg(Lnhg;)B
    .locals 0

    invoke-static {p0}, Ljgl;->a(Lnhg;)B

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::E2aN4RShaBPJUmb6HthCAVlegbypwNSxuNYG457h6vS/hubYCnWtPtGPaKfBbvHs29tSHU3UPUqC7RQFwjpWmQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3cda3ccf98a41aabL    # -3.0627935854230185E15

    const-wide v7, -0x6421425e20bed9b9L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::kIDbFfzyCCsx1mKgcwMdC60NtsgZrUFBO9L9cAj29nn4IG6iWQ/nJq8JS6SZ0W3g"

    const/16 v15, 0x26

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Ljgl;->a:Ljfq;

    .line 42
    invoke-interface {v2}, Ljfq;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jgl$KF9h8eUx7gwrIbDiiUvzih-t08c;->INSTANCE:L-$$Lambda$jgl$KF9h8eUx7gwrIbDiiUvzih-t08c;

    .line 43
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v4, v0, Ljgl;->b:Ljgo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, L-$$Lambda$gJzHaqSQk0cCp2IZPa2qMBMBSWY;

    invoke-direct {v5, v4}, L-$$Lambda$gJzHaqSQk0cCp2IZPa2qMBMBSWY;-><init>(Ljgo;)V

    .line 50
    invoke-static {v5}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 53
    sget-object v3, L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;->INSTANCE:L-$$Lambda$jgl$vhTCmcCKKrmFJakvJe7Q8z8sHwg;

    .line 54
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jgl$GGVEBpJpUkaqOa8NFGre7ungZMs;->INSTANCE:L-$$Lambda$jgl$GGVEBpJpUkaqOa8NFGre7ungZMs;

    .line 55
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;->INSTANCE:L-$$Lambda$jgl$00O8UZLTiY-bipe19K5oF8bDuSY;

    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Ljgl;->b:Ljgo;

    .line 57
    invoke-virtual {v3}, Ljgo;->j()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jgl$SCCXjMFULn-xGVsxvhcsVVAgwlQ;

    invoke-direct {v3, v0}, L-$$Lambda$jgl$SCCXjMFULn-xGVsxvhcsVVAgwlQ;-><init>(Ljgl;)V

    .line 60
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    iget-object v2, v0, Ljgl;->b:Ljgo;

    .line 64
    invoke-virtual {v2}, Ljgo;->j()Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$jgl$UC8B905WFGuydju6hAV_NSvPiqI;

    invoke-direct {v3, v0}, L-$$Lambda$jgl$UC8B905WFGuydju6hAV_NSvPiqI;-><init>(Ljgl;)V

    .line 67
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
