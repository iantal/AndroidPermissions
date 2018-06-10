.class public Latca;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latcb;",
        "Latcg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Latbp;

.field b:Latby;

.field c:Latch;

.field d:Latcb;

.field e:Laizo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Laizo;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Laizo;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgtHg2EU2RYasRDHkQ9DLHgBnlFHL7uAqDTiX1pgmbNxNyhagTYf4LG9enxd80vNqM="

    const-string v3, "enc::8PaSHaJNQAXnRP5M+Z3/elioaF/OHJOs2xRqj2F/y/c3qfNlnK2g7QAXuOK5HaA4DHXHqXUqVVh8D+7dnbVBTgDID+W4tqZrxTRAdV4YpHfeL4yF+lHGT3kczbusQ7Xhq/uJtKgPuifGH563aCDAfzbBiZkzdR9UlvMYEOIYJPrxZvFf0/WzIXu/3/mY5u1T"

    const-wide v4, 0x1fd7661756c8f7b7L

    const-wide v6, -0x7b8d56f7adffe0f9L

    const-wide v8, 0x5eb36c6150ab708L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ZjKYM5OcpxofParX+leXmb/O+d4Wiub/uAN3IQ/lOec="

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-object/from16 v4, p2

    .line 91
    invoke-interface {v4, v3}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Latcd;->b()Latce;

    move-result-object v5

    invoke-virtual {v5, v3}, Latce;->a(Laizl;)Latce;

    move-result-object v3

    invoke-virtual {v3}, Latce;->a()Latcd;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, p0

    .line 100
    iget-object v2, v3, Latca;->a:Latbp;

    invoke-virtual {v2, v1}, Latbp;->a(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgtHg2EU2RYasRDHkQ9DLHgBnlFHL7uAqDTiX1pgmbNxNyhagTYf4LG9enxd80vNqM="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/Ctig0wGmPn8yGGDltQXr08x4="

    const-wide v5, 0x1fd7661756c8f7b7L

    const-wide v7, -0x7b8d56f7adffe0f9L

    const-wide v9, 0x36f9b229bf77278bL    # 7.201538921072302E-44

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZjKYM5OcpxofParX+leXmb/O+d4Wiub/uAN3IQ/lOec="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 56
    iget-object v5, v0, Latca;->e:Laizo;

    invoke-interface {v5, v4}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    .line 66
    :cond_4
    iget-object v2, v0, Latca;->d:Latcb;

    invoke-interface {v2}, Latcb;->a()V

    .line 67
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Latca;->e:Laizo;

    invoke-direct {v0, v2, v3}, Latca;->a(Ljava/util/List;Laizo;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method public static synthetic lambda$WNyYZGq2I0PgamtyiP-1tRiRjeY(Latca;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Latca;->a(Ljkq;)V

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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgtHg2EU2RYasRDHkQ9DLHgBnlFHL7uAqDTiX1pgmbNxNyhagTYf4LG9enxd80vNqM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1fd7661756c8f7b7L

    const-wide v7, -0x7b8d56f7adffe0f9L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ZjKYM5OcpxofParX+leXmb/O+d4Wiub/uAN3IQ/lOec="

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 41
    iget-object v2, v0, Latca;->d:Latcb;

    iget-object v3, v0, Latca;->a:Latbp;

    invoke-interface {v2, v3}, Latcb;->a(Lafu;)V

    .line 43
    iget-object v2, v0, Latca;->c:Latch;

    .line 44
    invoke-virtual {v2}, Latch;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$atca$WNyYZGq2I0PgamtyiP-1tRiRjeY;

    invoke-direct {v3, v0}, L-$$Lambda$atca$WNyYZGq2I0PgamtyiP-1tRiRjeY;-><init>(Latca;)V

    .line 48
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 70
    iget-object v2, v0, Latca;->b:Latby;

    invoke-virtual {v2}, Latby;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, v0, Latca;->d:Latcb;

    iget-object v3, v0, Latca;->b:Latby;

    invoke-virtual {v3}, Latby;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latcb;->a(Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v2, v0, Latca;->b:Latby;

    invoke-virtual {v2}, Latby;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v2, v0, Latca;->d:Latcb;

    iget-object v3, v0, Latca;->b:Latby;

    invoke-virtual {v3}, Latby;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Latcb;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
