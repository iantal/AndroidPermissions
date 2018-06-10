.class public Lagkc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagke;",
        "Lagkg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lagke;

.field b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field

.field c:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Laggq;",
            ">;"
        }
    .end annotation
.end field

.field d:Lagjp;

.field e:Landroid/content/Context;

.field f:Lagfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagjn;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEXdtFFzWaY6jT8mblyU3ZiM="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hprY6hpXZNXUu28BXvq6tu5cH/ltlyqA0vu3sne4KQ8iXc1eB421akYbNyfxo9unZ+PYYFYdqLjelzurb8aPMfV+h/HEe7vbUXNYGED/lKDycjSHSLcO14o7WwV61Xbhe+btNao7x1lqFhUjsvlh4c22qub3Ggq2/nFj7OxnqKiKYoA2FU5XxAhoI8KVzRBTWi0AliXxt+GtUud4269Ni8XJNQ/niCDJVpy/QxQPb4IgOzsT9p0Z1OhZNkQWU7ackFOmhcVDLty2gTb8Rg0EWqrccbFd5gtdch4KAxcaraByQ=="

    const-wide v5, 0x51a0eac6e439e8fL

    const-wide v7, -0x40868adb1babd571L    # -0.006215232953091245

    const-wide v9, 0x1fcd856006c8fbb0L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wCbCdSbAlTwnGRlB+1S/J/ejyWouZngQ6RkzftBOwXk="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Lagkc;->d:Lagjp;

    iget-object v3, v0, Lagkc;->e:Landroid/content/Context;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v2, v4, v5, v3}, Lagjp;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;Landroid/content/Context;)Lagjn;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public static synthetic lambda$ZbmV6UrUxhJzSh92ipjHpZlZbW8(Lagkc;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagjn;
    .locals 0

    invoke-direct {p0, p1, p2}, Lagkc;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagjn;

    move-result-object p0

    return-object p0
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEXdtFFzWaY6jT8mblyU3ZiM="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x51a0eac6e439e8fL

    const-wide v7, -0x40868adb1babd571L    # -0.006215232953091245

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wCbCdSbAlTwnGRlB+1S/J/ejyWouZngQ6RkzftBOwXk="

    const/16 v15, 0x24

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 38
    iget-object v2, v0, Lagkc;->b:Lgmk;

    iget-object v3, v0, Lagkc;->c:Lgmk;

    new-instance v4, L-$$Lambda$agkc$ZbmV6UrUxhJzSh92ipjHpZlZbW8;

    invoke-direct {v4, v0}, L-$$Lambda$agkc$ZbmV6UrUxhJzSh92ipjHpZlZbW8;-><init>(Lagkc;)V

    .line 39
    invoke-virtual {v2, v3, v4}, Lgmk;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagkc$1;

    invoke-direct {v3, v0}, Lagkc$1;-><init>(Lagkc;)V

    .line 43
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 52
    iget-object v2, v0, Lagkc;->a:Lagke;

    .line 53
    invoke-interface {v2}, Lagke;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagkd;

    iget-object v4, v0, Lagkc;->f:Lagfk;

    invoke-direct {v3, v4}, Lagkd;-><init>(Lagfk;)V

    .line 55
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 56
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKszEQKn/qmLCtRqXAkLBYXCCpeGfF9UGasjxg0en3ynQEwDEB6aZj18NE7y9gaXFEXdtFFzWaY6jT8mblyU3ZiM="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x51a0eac6e439e8fL

    const-wide v6, -0x40868adb1babd571L    # -0.006215232953091245

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wCbCdSbAlTwnGRlB+1S/J/ejyWouZngQ6RkzftBOwXk="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 61
    iget-object v1, p0, Lagkc;->a:Lagke;

    invoke-interface {v1}, Lagke;->b()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
