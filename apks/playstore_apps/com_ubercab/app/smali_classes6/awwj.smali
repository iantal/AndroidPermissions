.class public Lawwj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawwk;",
        "Lawwm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Ljxb;

.field c:Lawvv;

.field d:Lawwk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
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

    const-string v1, "enc::ZLtXm6TF2dovQCqs3NHasAgVR3ix/8bQDXbhj32cQR1Ig9aQEOmnrWrhRyTk7GtTzdAjYslf53jS3kgdMjaRZ5QpfGtc4ZG55Ff5C9Nzvyg="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, 0x52881d5c6a3f140dL    # 3.8376948376898155E89

    const-wide v5, -0x67eb29fe32c2c455L    # -1.141711571626835E-192

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::9eycKKS6FDnSRTVN+KQ/nmfobGssLrVVNQY++hRJDXPfCfHW1aa2SCCZdNDGd34l"

    const/16 v13, 0x47

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object v0, p0, Lawwj;->c:Lawvv;

    iget-object v1, p0, Lawwj;->d:Lawwk;

    invoke-interface {v1}, Lawwk;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lawvv;->a(Z)V

    .line 72
    iget-object v0, p0, Lawwj;->d:Lawwk;

    iget-object v1, p0, Lawwj;->d:Lawwk;

    invoke-interface {v1}, Lawwk;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lawwk;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 73
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Float;)V
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

    const-string v3, "enc::ZLtXm6TF2dovQCqs3NHasAgVR3ix/8bQDXbhj32cQR1Ig9aQEOmnrWrhRyTk7GtTzdAjYslf53jS3kgdMjaRZ5QpfGtc4ZG55Ff5C9Nzvyg="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hpvwNSmYXJsQO9+rPLfiJdH2EeQaWi+DLObNVwqWRmj0g=="

    const-wide v5, 0x52881d5c6a3f140dL    # 3.8376948376898155E89

    const-wide v7, -0x67eb29fe32c2c455L    # -1.141711571626835E-192

    const-wide v9, 0x5417722d0d55dea5L    # 1.2520087979203538E97

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9eycKKS6FDnSRTVN+KQ/nmfobGssLrVVNQY++hRJDXPfCfHW1aa2SCCZdNDGd34l"

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, v0, Lawwj;->d:Lawwk;

    invoke-interface {v2}, Lawwk;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v0, Lawwj;->d:Lawwk;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v3, v3

    invoke-interface {v2, v3}, Lawwk;->a(F)V

    :cond_1
    if-eqz v1, :cond_2

    .line 61
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$P2L8b-c_X6F0DMaPxZlsUsfWrO4(Lawwj;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawwj;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Y8FlQ1ufEp0i5E5HRhd9wD01Lcc(Lawwj;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lawwj;->a(Ljava/lang/Float;)V

    return-void
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

    const-string v3, "enc::ZLtXm6TF2dovQCqs3NHasAgVR3ix/8bQDXbhj32cQR1Ig9aQEOmnrWrhRyTk7GtTzdAjYslf53jS3kgdMjaRZ5QpfGtc4ZG55Ff5C9Nzvyg="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x52881d5c6a3f140dL    # 3.8376948376898155E89

    const-wide v7, -0x67eb29fe32c2c455L    # -1.141711571626835E-192

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::9eycKKS6FDnSRTVN+KQ/nmfobGssLrVVNQY++hRJDXPfCfHW1aa2SCCZdNDGd34l"

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 44
    iget-object v2, v0, Lawwj;->d:Lawwk;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lawwk;->setSelected(Z)V

    .line 45
    iget-object v2, v0, Lawwj;->d:Lawwk;

    invoke-interface {v2}, Lawwk;->a()V

    .line 47
    iget-object v2, v0, Lawwj;->a:Ljyi;

    sget-object v3, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    iget-object v2, v0, Lawwj;->b:Ljxb;

    .line 49
    invoke-virtual {v2}, Ljxb;->a()Lio/reactivex/Flowable;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0xc8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awwj$Y8FlQ1ufEp0i5E5HRhd9wD01Lcc;

    invoke-direct {v3, v0}, L-$$Lambda$awwj$Y8FlQ1ufEp0i5E5HRhd9wD01Lcc;-><init>(Lawwj;)V

    .line 55
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 64
    :cond_1
    iget-object v2, v0, Lawwj;->d:Lawwk;

    .line 65
    invoke-interface {v2}, Lawwk;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awwj$P2L8b-c_X6F0DMaPxZlsUsfWrO4;

    invoke-direct {v3, v0}, L-$$Lambda$awwj$P2L8b-c_X6F0DMaPxZlsUsfWrO4;-><init>(Lawwj;)V

    .line 69
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 74
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ZLtXm6TF2dovQCqs3NHasAgVR3ix/8bQDXbhj32cQR1Ig9aQEOmnrWrhRyTk7GtTzdAjYslf53jS3kgdMjaRZ5QpfGtc4ZG55Ff5C9Nzvyg="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x52881d5c6a3f140dL    # 3.8376948376898155E89

    const-wide v6, -0x67eb29fe32c2c455L    # -1.141711571626835E-192

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::9eycKKS6FDnSRTVN+KQ/nmfobGssLrVVNQY++hRJDXPfCfHW1aa2SCCZdNDGd34l"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 80
    iget-object v1, p0, Lawwj;->c:Lawvv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawvv;->a(Z)V

    if-eqz v0, :cond_1

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
