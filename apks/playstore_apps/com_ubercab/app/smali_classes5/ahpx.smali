.class Lahpx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Lahqa;
.implements Lahsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahpz;",
        "Lahqb;",
        ">;",
        "Lahct;",
        "Lahqa;",
        "Lahsw;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

.field b:Lahoh;

.field c:Lahpz;

.field d:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lages;

.field f:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lahlp;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lahpx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lahpx;->m()V

    return-void
.end method

.method static synthetic b(Lahpx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lahpx;->k()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::hPB6rGalZfUPp/5sH+U7cOyMivXfM62WQGjJuiPB8TM="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0x49723e342bc739bcL    # 6.509314050810274E45

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lahpx;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->b()V

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::XELFkugaLuGPgaYPBtsfr9mtCRyNfnyzLXje92a322k="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0x2e33bec4c7eced41L    # 3.9702930998531994E-86

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-direct {p0}, Lahpx;->l()V

    .line 104
    iget-object v1, p0, Lahpx;->d:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;

    iget-object v2, p0, Lahpx;->f:Ljkq;

    .line 106
    invoke-static {v2}, Laiax;->b(Ljkq;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->activateEarnedBenefit(Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 108
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lahpx$1;

    invoke-direct {v2, p0}, Lahpx$1;-><init>(Lahpx;)V

    .line 109
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 142
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::dr0CSIhLThLGoaXy4ws8DdI1XHfLl2JmYL4qIzQGT1N25S9/scVTddV/RThUgI1B"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0x80b5a672a939cb8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lahpx;->c:Lahpz;

    sget v2, Lgsv;->network_error:I

    invoke-virtual {v1, v2}, Lahpz;->a(I)V

    if-eqz v0, :cond_1

    .line 146
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::03lU8WYFq9S/s/DfkQ15qOaasUdIhN7rWqpMQTtLveQ="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, -0x4891db7095cb9e3fL    # -1.0813203978173955E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x95

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lahpx;->c:Lahpz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lahpz;->a(Z)V

    .line 150
    iget-object v1, p0, Lahpx;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->l()V

    if-eqz v0, :cond_1

    .line 151
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::0BwrVgNgRhCkwucniyC2eJCBAfOu3rwOGsKfete8cgA="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0x6a76f3c4971dabccL    # 7.196175363428885E204

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lahpx;->c:Lahpz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lahpz;->a(Z)V

    .line 155
    iget-object v1, p0, Lahpx;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->m()V

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::A+MagWVI23OkE6NvrG/tgBVw83frpCjJ/1CQ0r2jpFM="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0xfcdb6ac03c54039L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lahpx;->f:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-direct {p0}, Lahpx;->j()V

    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Lahpx;->c()V

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, -0x6399ffbabc38542cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 90
    iget-object v2, v0, Lahpx;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static/range {p1 .. p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahsv;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::Cr7NfoWrpGLWzQkln2+0VKo1GrBEOrF9W5V0Uv78QK2Wi7Yv24BLBqEExwdjEHCA5bNYliqC+IuFmQHqP+kQXl7y09qgLImJVuv1Nr3ufAJzk9mbhSdA5rBCx6r5DE7P"

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, -0x6205bc155b4e8cdfL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lahpx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahqb;

    invoke-virtual/range {p1 .. p1}, Lahsv;->a()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahqb;->a(Landroid/view/ViewGroup;)V

    if-eqz v0, :cond_1

    .line 86
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v7, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v15, 0x34

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 54
    iget-object v2, v0, Lahpx;->c:Lahpz;

    iget-object v3, v0, Lahpx;->a:Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;

    invoke-virtual {v2, v3}, Lahpz;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    if-eqz v1, :cond_1

    .line 55
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x4a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v1, p0, Lahpx;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->c()V

    if-eqz v0, :cond_1

    .line 75
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lahpx;->b:Lahoh;

    invoke-interface {v1}, Lahoh;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x3b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKvLRVmGg3k7Q4qdG1xA4ShuAsewQOR+wMrtCd09xN4ahF7uuPka+QZQUMZ9YFUgEPEEgVTldMoyxs/b7hdFjUzc="

    const-string v3, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v4, -0x796d2144599e1a81L    # -5.322517124342741E-277

    const-wide v6, -0x75a6059c7e85fa30L    # -8.447939627175161E-259

    const-wide v8, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::B53LtyTBPnKUWPAvr1jvi9eTzG0COuXgS3Iiv8BYD8c="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lahpx;->h:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
