.class public Laoat;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laoav;",
        "Laoax;",
        ">;",
        "Laoaw;"
    }
.end annotation


# instance fields
.field a:Laoht;

.field b:Lhmu;

.field c:Laohi;

.field d:Laohu;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laoat;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Laoat;->e:Z

    return p1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokOxzgEoqcq+C4y91gklX1NoXcohoEplZuNiNcpb4nD4gs="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v7, -0x5c5b22a1ad95fd16L    # -5.60666429041304E-137

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tLI3qiFzRNeaac3UUuMEjSjwp5rqc3EZG7pFdPZ6u0s="

    const/16 v15, 0x25

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 39
    iget-object v2, v0, Laoat;->d:Laohu;

    .line 40
    invoke-virtual {v2}, Laohu;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 41
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoat$1;

    invoke-direct {v3, v0}, Laoat$1;-><init>(Laoat;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokOxzgEoqcq+C4y91gklX1NoXcohoEplZuNiNcpb4nD4gs="

    const-string v4, "enc::A+MagWVI23OkE6NvrG/tgNUEwi7n619q3CjBec4lgQQ7zJtkQYn9L3xOBCpCaUJ5"

    const-wide v5, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v7, -0x5c5b22a1ad95fd16L    # -5.60666429041304E-137

    const-wide v9, 0x113cc9fd17fd7439L    # 1.215262548673546E-225

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::tLI3qiFzRNeaac3UUuMEjSjwp5rqc3EZG7pFdPZ6u0s="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Laoat;->b:Lhmu;

    .line 56
    iget-boolean v3, v0, Laoat;->e:Z

    if-eqz v3, :cond_1

    const-string v3, "cb8128a8-e470"

    goto :goto_1

    :cond_1
    const-string v3, "fe21dd10-593d"

    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 58
    iget-object v2, v0, Laoat;->c:Laohi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laohi;->a(Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Laoat;->a:Laoht;

    invoke-interface {v2}, Laoht;->b()V

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
