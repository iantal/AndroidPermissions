.class public Lapda;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapdd;",
        "Lapdf;",
        ">;",
        "Lapde;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lapdb;

.field c:Lapdd;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuCaWbQ5lEnxRSQCtBGZMVkWlALp0hlixaGQEGFhKwaRl3eUQaoYgErgmeUfz3P35/ROm+OqIv1Rdt3eU34nIbdQ=="

    const-string v3, "enc::1SOtL/JchCGWLBByIHlajm4WHbM6tcBPKav8H55ia+0="

    const-wide v4, 0x40a880c9cc28bd50L    # 3136.394135735616

    const-wide v6, 0x8cc960458a42382L

    const-wide v8, 0x460a3455465da618L    # 2.595160671086774E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vWLEDe5ucxKZKIEWE2EMoIOEfkS8+kTTG9mD7IMgfcj1XzINIaEsyYlOQDb39KW1"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lapda;->b:Lapdb;

    invoke-interface {v1}, Lapdb;->a()V

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuCaWbQ5lEnxRSQCtBGZMVkWlALp0hlixaGQEGFhKwaRl3eUQaoYgErgmeUfz3P35/ROm+OqIv1Rdt3eU34nIbdQ=="

    const-string v3, "enc::C+wPhhFPvmz9efkjOTvHlzgaHroZe/SXOvfw/SOLl9zwEK3+j15zFlUmIlMmXSnM1GU+/jjAl+OU8vXV48iynxzBuSrZ6xWl7zGDBYGdr1g="

    const-wide v4, 0x40a880c9cc28bd50L    # 3136.394135735616

    const-wide v6, 0x8cc960458a42382L

    const-wide v8, -0x39850a3b9d100259L    # -3.4175895511307384E31

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::vWLEDe5ucxKZKIEWE2EMoIOEfkS8+kTTG9mD7IMgfcj1XzINIaEsyYlOQDb39KW1"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 61
    iget-object v2, v0, Lapda;->b:Lapdb;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lapdb;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPG2WXMJziOk7q83jariHLuCaWbQ5lEnxRSQCtBGZMVkWlALp0hlixaGQEGFhKwaRl3eUQaoYgErgmeUfz3P35/ROm+OqIv1Rdt3eU34nIbdQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x40a880c9cc28bd50L    # 3136.394135735616

    const-wide v7, 0x8cc960458a42382L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::vWLEDe5ucxKZKIEWE2EMoIOEfkS8+kTTG9mD7IMgfcj1XzINIaEsyYlOQDb39KW1"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Lapda;->c:Lapdd;

    iget-object v3, v0, Lapda;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapdd;->a(Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lapda;->d:Lio/reactivex/Observable;

    .line 43
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapda$1;

    invoke-direct {v3, v0}, Lapda$1;-><init>(Lapda;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
