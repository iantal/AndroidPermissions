.class public Ltvr;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltvw;",
        "Ltvx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ltvw;

.field b:Lhmu;

.field c:Lkvt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhB26GaHLdSSQtFu36IbxZ9wUQpC8IM0Yi3Ug7a+TG625cK8tRRNmSRHNdLF8SGJkvf2ZpQG9tdUcjohGY6hJiUd0ilHq37/eegVo92/TI+cI"

    const-string v4, "enc::aSIiQEwkKWUMeEHh7zo+3G46RJfmL8BdxeikFvxCfl29EnboHoUiYXBzqoweoWt8o0xb4NfWCohKT76cwWXe2g=="

    const-wide v5, -0xb19017ed07866caL

    const-wide v7, 0x25752a795bed333cL    # 3.053506782666111E-128

    const-wide v9, 0x635c30de10d5d814L    # 4.2556541500052126E170

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HRvh9xkq2CmQwg5lsexNMs5/QquNKiMOM4el/ofk7eBbHyo95w8H4hpAjlBql4qDSqRmKfBMQDONw3N/nw4UAw=="

    const/16 v15, 0x1f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    iget-object v2, v0, Ltvr;->c:Lkvt;

    .line 34
    invoke-interface {v2}, Lkvt;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltvr$1;

    invoke-direct {v3, v0}, Ltvr$1;-><init>(Ltvr;)V

    .line 36
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
