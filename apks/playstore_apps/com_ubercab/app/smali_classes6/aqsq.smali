.class Laqsq;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqoe;
.implements Laqof;
.implements Laqqz;
.implements Laqra;
.implements Laqrb;
.implements Laqst;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqss;",
        "Laqsu;",
        ">;",
        "Laqoe;",
        "Laqof;",
        "Laqqz;",
        "Laqra;",
        "Laqrb;",
        "Laqst;"
    }
.end annotation


# instance fields
.field a:Laqss;

.field b:Laspn;

.field c:Latgl;

.field d:Laqse;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laqsq;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 0

    .line 34
    iget-object p0, p0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-object p0
.end method

.method static synthetic a(Laqsq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 34
    iput-object p1, p0, Laqsq;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Laqsq;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laqsq;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v4, "enc::8++xiwXCIY3pAk1LMVzkfTj9Q0HB5DuKb8xClDJMo8VJ/cMsi149POzRjL49k4+FHoxIRM1F0iRy9KTI55uQVjbac/WbjqnVSzAAqJdKQItOLnZv9sfPn1a00+UcH6ak4QVIWDQt1NwhSxk3wJiw3A=="

    const-wide v5, -0xc0b82deae595dc2L

    const-wide v7, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v9, 0x417002349cf6d647L    # 1.6786249810262945E7

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v15, 0x7e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    iget-object v2, v0, Laqsq;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 127
    iget-object v3, v0, Laqsq;->e:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laqvq;->a(Ljava/util/List;Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v3, v0, Laqsq;->a:Laqss;

    iget-object v4, v0, Laqsq;->c:Latgl;

    invoke-virtual {v3, v4, v2}, Laqss;->a(Latgl;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 132
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v3, "enc::xf1zqnVJ5xQ+grkvBfWT9lsDlj3GGKTfrvgN6dF/O+of9GmeNLvYgaQFw2fCDqfgyJVeEATXrRjEATmdRk7nsA=="

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v8, -0x7e837f5d52893114L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v14, 0x75

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 118
    iget-object v2, p0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 119
    iget-object v2, p0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->targetPickupTimeMS()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v5, "enc::kWY57ffd80V6P15vg391kH/OQCLIxCVo2gYRcbn9KKuwUO2Qfh7/nqxaOroqP6x/kEcb5o7S1g3UVTylaxcSJOOHSb2/409uBedQ4LWMxvIk18L6Hv9lqKoKorxxSQA4"

    const-wide v6, -0xc0b82deae595dc2L

    const-wide v8, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v10, -0x358f92763d75509eL    # -3.841500534461121E50

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v16, 0x39

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iput-object v1, v0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 58
    iget-object v3, v0, Laqsq;->a:Laqss;

    invoke-virtual {v3, v1}, Laqss;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    .line 59
    iget-object v1, v0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-direct {v0, v1}, Laqsq;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0xc0b82deae595dc2L

    const-wide v7, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 66
    iget-object v2, v0, Laqsq;->b:Laspn;

    .line 67
    invoke-interface {v2}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqsq$1;

    invoke-direct {v3, v0}, Laqsq$1;-><init>(Laqsq;)V

    .line 70
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 78
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Calendar;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v4, "enc::JplFegliBEtp4cybK4dfOhzbg9rt1ljVpKV1vIJR6YIbacxMwYRcwkNx1gnXI5bDSKBrROOlo5td+GFxYHULvg=="

    const-wide v5, -0xc0b82deae595dc2L

    const-wide v7, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v9, 0x7d2bafc82034fa29L    # 8.841300315467514E294

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, v0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-eqz v2, :cond_1

    .line 103
    iget-object v2, v0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    .line 105
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->targetPickupTimeMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v2

    move/from16 v3, p2

    int-to-double v3, v3

    .line 107
    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->pickupTimeWindowMS(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;

    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v2

    .line 109
    iget-object v3, v0, Laqsq;->d:Laqse;

    invoke-virtual {v3, v2}, Laqse;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laqsq;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqsu;

    invoke-virtual {v2}, Laqsu;->k()V

    if-eqz v1, :cond_2

    .line 112
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v2, "enc::uU+BkhZsHDaU/gtvAJ2vy/WEJ81LNn7ybP0UUcOnWLo="

    const-wide v3, -0xc0b82deae595dc2L

    const-wide v5, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v7, 0x348352c87bbb05f9L    # 9.850850254049975E-56

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v13, 0x88

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Laqsq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laqsu;

    invoke-virtual {v0}, Laqsu;->k()V

    if-eqz p1, :cond_1

    .line 137
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public dG_()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v3, "enc::Swa3kDmghjiuc8DFNhRodWq8W8RDnXtMVvzGBlUHAKATaalTMu7tTHCsPn6rmHCB"

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v8, -0x70f4903eeba5449bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Laqsq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqsu;

    invoke-virtual {v1}, Laqsu;->b()V

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public dH_()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXtc9tyXlo3C8PkPbT9u8F9MYxgr8sw0pKX8vx/JEg+3s="

    const-string v3, "enc::GQm9IeN/dlnCK4PRXqam55DfwnSrxEXKEFtH7u2iSK/cjDDVXc+h+QSYaOMKBeMi"

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x3b3a5152f6707f5eL    # -2.04783796527828E23

    const-wide v8, 0x59a0732ac738dea6L    # 5.43714286837344E123

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::A10lWBOr9NePI/foQy1TQ6giPtqVnn/fVuQ2Npgbku8="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Laqsq;->d:Laqse;

    iget-object v2, p0, Laqsq;->f:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-virtual {v1, v2}, Laqse;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
