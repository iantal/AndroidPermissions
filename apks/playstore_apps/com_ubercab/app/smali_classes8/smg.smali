.class public Lsmg;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lsmh;",
        "Lsmj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lsmh;

.field b:Lhbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljkq;)Laumy;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdkdyzKFhlP5LFSzclRCB8ffBa50bUgipNKvZobtQBSyTpgLdz0nBrCiSFDoLOpN2RuTINoQ4e5COIrz9bK4mu7mWjNkOPD3dg9Pac4NpfDRA=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtpTgSRU80g+e1p9ssZdJ6HcAN5plG6wKLIHk9/OZQP2cxNcc7RLuYQT6YDsCpufjKg=="

    const-wide v4, 0xb8bc25d53a7561L

    const-wide v6, -0x29a02a565ca4f407L    # -1.1682025003715673E108

    const-wide v8, 0x6f1d2276b3378db4L    # 1.725465028249678E227

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::eOanBo4COXndfAXIgdnEDm/1LXLqc2QUWC6yM97UcHaPW4XJlIYnRS7bpXaIOMgt"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 42
    iget-object v2, v1, Lsmg;->a:Lsmh;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lsmh;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 44
    :goto_1
    sget-object v2, Laumy;->a:Laumy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$FcfP2aeP6xImLZpiC1RpDJgleNI(Lsmg;Ljkq;)Laumy;
    .locals 0

    invoke-direct {p0, p1}, Lsmg;->a(Ljkq;)Laumy;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdkdyzKFhlP5LFSzclRCB8ffBa50bUgipNKvZobtQBSyTpgLdz0nBrCiSFDoLOpN2RuTINoQ4e5COIrz9bK4mu7mWjNkOPD3dg9Pac4NpfDRA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0xb8bc25d53a7561L

    const-wide v7, -0x29a02a565ca4f407L    # -1.1682025003715673E108

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::eOanBo4COXndfAXIgdnEDm/1LXLqc2QUWC6yM97UcHaPW4XJlIYnRS7bpXaIOMgt"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 37
    iget-object v2, v0, Lsmg;->b:Lhbg;

    sget-object v3, Lhbh;->g:Lhbh;

    .line 38
    invoke-virtual {v2, v3}, Lhbg;->a(Lhbh;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$smg$FcfP2aeP6xImLZpiC1RpDJgleNI;

    invoke-direct {v3, v0}, L-$$Lambda$smg$FcfP2aeP6xImLZpiC1RpDJgleNI;-><init>(Lsmg;)V

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lsmg$1;

    invoke-direct {v3, v0}, Lsmg$1;-><init>(Lsmg;)V

    .line 48
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
