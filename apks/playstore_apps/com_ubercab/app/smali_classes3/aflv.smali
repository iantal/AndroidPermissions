.class public abstract Laflv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lafmd;)Ladmi;
    .locals 0

    .line 175
    invoke-virtual {p0}, Lafmd;->l()Ladmi;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafmd;Lafme;Ljyi;Lcom/uber/rib/core/RibActivity;Lhmu;Lio/reactivex/Observable;)Lafmg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            "Lafmd;",
            "Lafme;",
            "Ljyi;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lhmu;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)",
            "Lafmg;"
        }
    .end annotation

    .line 131
    sget-object v0, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARING_CUSTOMIZATION_BY_REGION:Lkvu;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    .line 132
    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Lafmh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lafmh;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V

    return-object v0

    .line 133
    :cond_1
    :goto_0
    new-instance v0, Lafmi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lafmi;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Laflt;Lafmd;Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhiq;)Lafmj;
    .locals 7

    .line 224
    new-instance v6, Lafmj;

    new-instance v5, Ladlx;

    invoke-direct {v5, p0}, Ladlx;-><init>(Ladmc;)V

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lafmj;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafmd;Laflt;Lhiq;Ladlx;)V

    return-object v6
.end method

.method static a()Landroid/telephony/SmsManager;
    .locals 1

    .line 190
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    return-object v0
.end method

.method static a(Lafmd;Lio/reactivex/Observable;Ljnr;Landroid/telephony/SmsManager;Lcom/uber/rib/core/RibActivity;Lavcz;Lavcw;Ljyi;)Lavcu;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafmd;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;",
            "Ljnr;",
            "Landroid/telephony/SmsManager;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lavcz;",
            "Lavcw;",
            "Ljyi;",
            ")",
            "Lavcu;"
        }
    .end annotation

    .line 205
    new-instance v10, Lavcu;

    .line 206
    invoke-virtual {p0}, Lafmd;->lifecycle()Lio/reactivex/Observable;

    move-result-object v1

    move-object v0, v10

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lavcu;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/uber/autodispose/LifecycleScopeProvider;Ljnr;Landroid/telephony/SmsManager;Landroid/app/Activity;Lavcz;Lavcw;Ljyi;)V

    return-object v10
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
