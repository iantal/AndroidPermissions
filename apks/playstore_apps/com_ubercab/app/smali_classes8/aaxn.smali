.class public Laaxn;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laaxd;
.implements Laaxw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaxv;",
        "Laaxx;",
        ">;",
        "Laaxd;",
        "Laaxw;"
    }
.end annotation


# instance fields
.field a:Laaxu;

.field b:Lhiq;

.field c:Laqvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laaxn;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laaxn;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laaxp;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/c9RdswuAhGUriwJdcOXk1VDvKx09ZaBP5usGKUTnyEIM="

    const-string v3, "enc::zXr7V95z9mnNPIr4ocJ9yBDuyiwgv2CzZ0DNcaHeFhUEBZ2ziVpoXnFM6ozAK9B8"

    const-wide v4, -0x7097e2114745a46eL

    const-wide v6, 0x7850e7102e295cbdL    # 3.571818479291983E271

    const-wide v8, 0x1c4e97bf1a22c0ffL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jXZLFEqtExWmCapjvP8abBzz4UpQdd11fgQq64rxtmc="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Laaxn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laaxx;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laaxx;->a(Ljava/util/List;)V

    move-object v1, p0

    .line 74
    iget-object v2, v1, Laaxn;->c:Laqvv;

    invoke-interface {v2}, Laqvv;->f()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    invoke-static {v2}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Laaxn;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laaxx;

    sget v3, Lgsv;->scheduled_rides_upcoming:I

    invoke-virtual {v2, v3}, Laaxx;->a(I)V

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laaxn;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laaxx;

    sget v3, Lgsv;->past_trips_past:I

    invoke-virtual {v2, v3}, Laaxx;->a(I)V

    :goto_2
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhkd<",
            "Lhkf;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/c9RdswuAhGUriwJdcOXk1VDvKx09ZaBP5usGKUTnyEIM="

    const-string v3, "enc::SB6QsPBuU7T4dM2PwSLbzXKxVFDIrSqhyx7uln9xlPX3yKl/LWHeySD3rL6SP08yUErFIe/kVP1iw3FR//FhRw=="

    const-wide v4, -0x7097e2114745a46eL

    const-wide v6, 0x7850e7102e295cbdL    # 3.571818479291983E271

    const-wide v8, -0x65b0caddfd299e87L    # -5.875601188393589E-182

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jXZLFEqtExWmCapjvP8abBzz4UpQdd11fgQq64rxtmc="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Laaxn;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laaxx;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Laaxx;->a(I)V

    .line 47
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/c9RdswuAhGUriwJdcOXk1VDvKx09ZaBP5usGKUTnyEIM="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x7097e2114745a46eL

    const-wide v6, 0x7850e7102e295cbdL    # 3.571818479291983E271

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jXZLFEqtExWmCapjvP8abBzz4UpQdd11fgQq64rxtmc="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Laaxn;->b:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 39
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/c9RdswuAhGUriwJdcOXk1VDvKx09ZaBP5usGKUTnyEIM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x7097e2114745a46eL

    const-wide v7, 0x7850e7102e295cbdL    # 3.571818479291983E271

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::jXZLFEqtExWmCapjvP8abBzz4UpQdd11fgQq64rxtmc="

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
    iget-object v2, v0, Laaxn;->a:Laaxu;

    .line 55
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laaxu;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaxn$1;

    invoke-direct {v3, v0}, Laaxn$1;-><init>(Laaxn;)V

    .line 58
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 65
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHfV1gbkBjJxdtxH+arD19/c9RdswuAhGUriwJdcOXk1VDvKx09ZaBP5usGKUTnyEIM="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x7097e2114745a46eL

    const-wide v6, 0x7850e7102e295cbdL    # 3.571818479291983E271

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::jXZLFEqtExWmCapjvP8abBzz4UpQdd11fgQq64rxtmc="

    const/16 v14, 0x45

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
