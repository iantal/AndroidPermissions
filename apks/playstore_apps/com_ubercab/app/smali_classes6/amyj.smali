.class public Lamyj;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lamyl;",
        "Lamym;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lamyl;

.field b:Landt;

.field c:Lamxd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lamxe;)Lio/reactivex/ObservableSource;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MS0R/l2uINcDhfkDScMsyYzis2c2UlnBSUPS36Zyo+JvwBFJO2zcvxRO2uJ82LlboRY0w9b53BbfRWlM5I5P5hq"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iEqejATjgCN2ckyfTOXzq9QPfV1GuXsjwojmaRZ4+ZcStI+HcNmNDQieFzPkJgG9xy8WddvB1oG3MCaBoBh1sl5PLvadXzVhOXF4EPYJZCmLcXD/fRk/+lZGsI+e6iNCb"

    const-wide v5, -0x56743f67c601fed6L

    const-wide v7, -0x151d991f490cd45cL    # -7.384972989371101E206

    const-wide v9, 0x244ee336bf0b3913L    # 8.499149282846283E-134

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HHs4DbtGxtVmAjSbkBruGmFclIT5PKsvtEV1PIWbsT0IfLVgwUpVbxDumMYJB7u1"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lamxe;->a:Lamxe;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    .line 42
    iget-object v2, v0, Lamyj;->b:Landt;

    invoke-interface {v2}, Landt;->e()Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v0, Lamyj;->b:Landt;

    invoke-interface {v2}, Landt;->f()Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$iFp7aLwDpJ_qCN72Ch84VXmLOKU(Lamyj;Lamxe;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lamyj;->a(Lamxe;)Lio/reactivex/ObservableSource;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MS0R/l2uINcDhfkDScMsyYzis2c2UlnBSUPS36Zyo+JvwBFJO2zcvxRO2uJ82LlboRY0w9b53BbfRWlM5I5P5hq"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x56743f67c601fed6L

    const-wide v7, -0x151d991f490cd45cL    # -7.384972989371101E206

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HHs4DbtGxtVmAjSbkBruGmFclIT5PKsvtEV1PIWbsT0IfLVgwUpVbxDumMYJB7u1"

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
    iget-object v2, v0, Lamyj;->c:Lamxd;

    .line 38
    invoke-interface {v2}, Lamxd;->type()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$amyj$iFp7aLwDpJ_qCN72Ch84VXmLOKU;

    invoke-direct {v3, v0}, L-$$Lambda$amyj$iFp7aLwDpJ_qCN72Ch84VXmLOKU;-><init>(Lamyj;)V

    .line 39
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lamyj$1;

    invoke-direct {v3, v0}, Lamyj$1;-><init>(Lamyj;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
