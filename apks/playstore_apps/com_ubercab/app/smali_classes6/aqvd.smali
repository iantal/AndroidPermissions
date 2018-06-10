.class public Laqvd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqqi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqvg;",
        "Laqvh;",
        ">;",
        "Laqqi;"
    }
.end annotation


# instance fields
.field a:Laqvg;

.field b:Laqnt;

.field c:Laqvz;

.field d:Laqvy;

.field e:Ljyi;

.field f:Laqve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379LrgGngYgH3Rli99j6HwxOEHur36UuLNPcKmN1mwMV3g=="

    const-wide v4, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v6, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v8, -0x1682c204704d4dabL    # -1.3989622315918658E200

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 61
    iget-object v2, v1, Laqvd;->a:Laqvg;

    invoke-virtual {v2}, Laqvg;->b()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUigDBDm+QdnfoOPOMUNLXtrc34oewga7pbN9K1hhll4w=="

    const-wide v4, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v6, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v8, 0xa4aecbb8fcf57a2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method public static synthetic lambda$BZu1WqoWVIWk6YnPjQP8DlWGafI(Laqvd;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Laqvd;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$r3MEg3iw3dIhcYZbb1xmkZlhACA(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Laqvd;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v3, "enc::EkTqMMhsidVTvt8ubuRldJVoj8FG28bOpZsJMDJJ8ZEPBEBJ1o8Hjkj0NcqiHqqk"

    const-wide v4, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v6, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v8, -0x5dee921812cdf93fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Laqvd;->a:Laqvg;

    invoke-virtual {v1}, Laqvg;->j()V

    .line 124
    iget-object v1, p0, Laqvd;->f:Laqve;

    invoke-interface {v1}, Laqve;->l()V

    if-eqz v0, :cond_1

    .line 125
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v7, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v15, 0x2e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Laqvd;->c:Laqvz;

    .line 49
    invoke-virtual {v2}, Laqvz;->g()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aqvd$r3MEg3iw3dIhcYZbb1xmkZlhACA;->INSTANCE:L-$$Lambda$aqvd$r3MEg3iw3dIhcYZbb1xmkZlhACA;

    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$aqvd$BZu1WqoWVIWk6YnPjQP8DlWGafI;

    invoke-direct {v3, v0}, L-$$Lambda$aqvd$BZu1WqoWVIWk6YnPjQP8DlWGafI;-><init>(Laqvd;)V

    .line 58
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    iget-object v2, v0, Laqvd;->c:Laqvz;

    .line 66
    invoke-virtual {v2}, Laqvz;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqvd$1;

    invoke-direct {v3, v0}, Laqvd$1;-><init>(Laqvd;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lhcn;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v4, "enc::NIZO8EPlGzTHIQYelnARFwnn/GqxG5CVbgqHjVxAzHGyQEcKFwJAVppCYsnJXJImCPjPyXat/DZa0M/FDHs9Zg=="

    const-wide v5, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v7, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v9, -0x3b075f719c3923b2L    # -1.8607765584590496E24

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, v0, Laqvd;->a:Laqvg;

    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Laqvg;->a(Lhcu;Laqqi;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 105
    iget-object v2, v0, Laqvd;->a:Laqvg;

    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    invoke-virtual {v2, v4, v0}, Laqvg;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;Laqqi;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 108
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return v3
.end method

.method b(Lhcn;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v4, "enc::C+hB2qFhx8hrWXGQs+Dc3FlpQG1t/3kG2JCXlYGgs44A867eR4Xm7WFC7lgXhv4DWnnW9vImQuPZXDXQZxLcTKeQnR90bcqnLuFyW13wS4c="

    const-wide v5, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v7, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v9, 0x124e79e031b822e6L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v15, 0x75

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    iget-object v2, v0, Laqvd;->a:Laqvg;

    invoke-virtual {v2}, Laqvg;->j()V

    .line 118
    iget-object v2, v0, Laqvd;->f:Laqve;

    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-interface {v2, v3}, Laqve;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLTxqp4WYQl1V1BjnsmduM+vdiUOjc8EKtduZ7K4uqVZn6MzhaMsRxgPE2voXBqhFkO6J8Pd0Ykn3BiB6T7kdkHr"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x3028038b3e60614bL    # -4.339698720158063E76

    const-wide v6, -0x4ba4c7089470741L    # -6.454072077163317E285

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::L9jFQdMUWVRBpnRlM0ZRvz8bDzj0c3cKlNxkXQ3ThUytOmBZkk8dWZI2jQhJZ5U/"

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 87
    iget-object v1, p0, Laqvd;->e:Ljyi;

    sget-object v2, Laqqf;->RIDER_SR_UPSELL:Laqqf;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqvd;->d:Laqvy;

    invoke-virtual {v1}, Laqvy;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object v1, p0, Laqvd;->c:Laqvz;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqvz;->c(Ljkq;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
