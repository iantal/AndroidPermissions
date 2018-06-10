.class public Lasdd;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lasde;",
        "Lasdg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lasde;

.field b:Larmj;

.field c:Lapuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1ai6+ckxl6EIjHilxJBjmBCJntFkjN375vh7U4CZavuK"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMjQMXTHXxKzWjST6JxKX+/eWXJQyogUSVQNmhyzWb+MZkMRtfQqhNVwO6y9HCXvGW"

    const-wide v4, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v6, -0x7780e101d760d0bfL    # -9.425368257898206E-268

    const-wide v8, -0x189d294aa1ba1e14L    # -1.0492001061105334E190

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A4R2ACVDFyZ4VNt2NVFpMYBwqNPo/N4MQ7po8pmHR1Y="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->fareSplit()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplit;->clients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)V
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1ai6+ckxl6EIjHilxJBjmBCJntFkjN375vh7U4CZavuK"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUX/p9Llo2f3T9A0CzMikl08zL6dbXsYhT1m7+GFjeQHg=="

    const-wide v5, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v7, -0x7780e101d760d0bfL    # -9.425368257898206E-268

    const-wide v9, -0x27378749af7766f6L    # -4.936844551939063E119

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::A4R2ACVDFyZ4VNt2NVFpMYBwqNPo/N4MQ7po8pmHR1Y="

    const/16 v15, 0x4a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lasdd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasdg;

    invoke-virtual {v2}, Lasdg;->a()V

    .line 76
    iget-object v2, v0, Lasdd;->a:Lasde;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lasde;->a(I)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lasdd;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lasdg;

    invoke-virtual {v2}, Lasdg;->b()V

    .line 79
    iget-object v2, v0, Lasdd;->a:Lasde;

    invoke-interface {v2}, Lasde;->a()V

    :goto_1
    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1ai6+ckxl6EIjHilxJBjmBCJntFkjN375vh7U4CZavuK"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hp1GPq/0qnjY33zjdQtQvJjEavk3HCq7NO29tkUuuCTxw=="

    const-wide v4, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v6, -0x7780e101d760d0bfL    # -9.425368257898206E-268

    const-wide v8, 0x1c50dad6755525e7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A4R2ACVDFyZ4VNt2NVFpMYBwqNPo/N4MQ7po8pmHR1Y="

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lasdd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lasdg;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lasdg;->a(Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$9jzzjdJ73P6xEi228uFk-8AtLiQ(Ljkq;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lasdd;->a(Ljkq;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dn1Q4gAKheG7Fxv6Vsx_oT1loSU(Lasdd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lasdd;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$jGFLO7j0-JlqtZo8XClW_n4DO98(Lasdd;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lasdd;->a(Ljava/lang/Integer;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj8m/EMztM43wa/2+uus6Ji6Xzy8xfZ4+JGoqOnJcTLLmXEtnNPWyDkfaDbHr77V1ai6+ckxl6EIjHilxJBjmBCJntFkjN375vh7U4CZavuK"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x20c872dcdcdde8f4L    # -4.8182913241475785E150

    const-wide v7, -0x7780e101d760d0bfL    # -9.425368257898206E-268

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::A4R2ACVDFyZ4VNt2NVFpMYBwqNPo/N4MQ7po8pmHR1Y="

    const/16 v15, 0x2b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 45
    iget-object v2, v0, Lasdd;->b:Larmj;

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Larmj;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$asdd$Dn1Q4gAKheG7Fxv6Vsx_oT1loSU;

    invoke-direct {v3, v0}, L-$$Lambda$asdd$Dn1Q4gAKheG7Fxv6Vsx_oT1loSU;-><init>(Lasdd;)V

    .line 50
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 55
    iget-object v2, v0, Lasdd;->c:Lapuu;

    .line 56
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lcom/ubercab/rx2/java/Predicates;->a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$asdd$9jzzjdJ73P6xEi228uFk-8AtLiQ;->INSTANCE:L-$$Lambda$asdd$9jzzjdJ73P6xEi228uFk-8AtLiQ;

    .line 58
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$asdd$jGFLO7j0-JlqtZo8XClW_n4DO98;

    invoke-direct {v3, v0}, L-$$Lambda$asdd$jGFLO7j0-JlqtZo8XClW_n4DO98;-><init>(Lasdd;)V

    .line 72
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
