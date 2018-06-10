.class public Lahbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lnjw;

.field private final b:Lhmu;

.field private final c:Lnkd;

.field private final d:Lio/reactivex/Scheduler;

.field private final e:I


# direct methods
.method public constructor <init>(Lnjw;Lhmu;Lnkd;)V
    .locals 6

    .line 68
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v4

    const/16 v5, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lahbb;-><init>(Lnjw;Lhmu;Lnkd;Lio/reactivex/Scheduler;I)V

    return-void
.end method

.method constructor <init>(Lnjw;Lhmu;Lnkd;Lio/reactivex/Scheduler;I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lahbb;->a:Lnjw;

    .line 78
    iput-object p3, p0, Lahbb;->c:Lnkd;

    .line 79
    iput-object p2, p0, Lahbb;->b:Lhmu;

    .line 80
    iput-object p4, p0, Lahbb;->d:Lio/reactivex/Scheduler;

    .line 81
    iput p5, p0, Lahbb;->e:I

    return-void
.end method

.method static synthetic a(Lahbb;)Lhmu;
    .locals 0

    .line 28
    iget-object p0, p0, Lahbb;->b:Lhmu;

    return-object p0
.end method

.method private a(Lnka;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnka;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm+Lpx9JFOymLW13LimaWqSSomh8IXO6fVZ2g/9WL/A095YPl0SzqeygxiCNy8n88A=="

    const-string v3, "enc::PjLnKNbzG9aX6/eMpzeu2T6WM7lTVvIKiay+dTdO08vu0Li6/D+vRCp+IR+5qwMtaBWVWKptBVVYTl9/Tr52FEGS+Z2GiC3oqwD8SUEywau8R/t8N5UXggPRZM4dtWkDyZf+pwFfyCo/+7YugCNPzQ=="

    const-wide v4, 0x4291e2d5b6288a97L    # 4.916486441506647E12

    const-wide v6, 0x72f3a16d83f682feL    # 5.361540010787109E245

    const-wide v8, 0x42dc3bd8dfa1f751L    # 1.2417346873135727E14

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::P2WyFDbAa992EtDjNc9K00ArJdVDoNjhVpmdBmqUWng="

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "LOCALIZATION_ERROR_MESSAGE"

    .line 189
    invoke-virtual/range {p1 .. p1}, Lnka;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lnka;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    const-string v3, "LOCALIZATION_ERROR_CODE"

    .line 191
    invoke-virtual/range {p1 .. p1}, Lnka;->a()Lnkb;

    move-result-object v4

    invoke-virtual {v4}, Lnkb;->name()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm+Lpx9JFOymLW13LimaWqSSomh8IXO6fVZ2g/9WL/A095YPl0SzqeygxiCNy8n88A=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x4291e2d5b6288a97L    # 4.916486441506647E12

    const-wide v7, 0x72f3a16d83f682feL    # 5.361540010787109E245

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::P2WyFDbAa992EtDjNc9K00ArJdVDoNjhVpmdBmqUWng="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, v0, Lahbb;->b:Lhmu;

    const-string v3, "409c2862-26d6"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "localization_worker_rosetta_init"

    invoke-interface {v2, v3}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 88
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "localization_worker_update"

    invoke-interface {v2, v3}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 91
    iget-object v2, v0, Lahbb;->c:Lnkd;

    .line 92
    invoke-interface {v2}, Lnkd;->b()Lio/reactivex/Single;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lahbb$1;

    invoke-direct {v3, v0}, Lahbb$1;-><init>(Lahbb;)V

    .line 94
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 109
    iget-object v2, v0, Lahbb;->a:Lnjw;

    .line 110
    invoke-interface {v2}, Lnjw;->a()Lio/reactivex/Single;

    move-result-object v2

    iget-object v3, v0, Lahbb;->d:Lio/reactivex/Scheduler;

    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    iget v3, v0, Lahbb;->e:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Single;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v2

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lahbb$2;

    invoke-direct {v3, v0}, Lahbb$2;-><init>(Lahbb;)V

    .line 114
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKm+Lpx9JFOymLW13LimaWqSSomh8IXO6fVZ2g/9WL/A095YPl0SzqeygxiCNy8n88A=="

    const-string v5, "enc::P1/Hqo0yNTNNcCVg4uy/4ty+ks9w6cIqlh1Lt40GOGMejxOYTZz8TkSQpEIiny+O"

    const-wide v6, 0x4291e2d5b6288a97L    # 4.916486441506647E12

    const-wide v8, 0x72f3a16d83f682feL    # 5.361540010787109E245

    const-wide v10, 0x533310f84b137e3bL    # 6.214194547927391E92

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::P2WyFDbAa992EtDjNc9K00ArJdVDoNjhVpmdBmqUWng="

    const/16 v16, 0x84

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 132
    :goto_0
    instance-of v3, v1, Lnka;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 133
    move-object v3, v1

    check-cast v3, Lnka;

    .line 134
    sget-object v5, Lahbb$3;->a:[I

    invoke-virtual {v3}, Lnka;->a()Lnkb;

    move-result-object v6

    invoke-virtual {v6}, Lnkb;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 163
    :pswitch_0
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "e9f42af4-9e3a"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_1
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "dac91f6b-9291"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :pswitch_2
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "28861c2d-898f"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :pswitch_3
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "e34b3a1a-b1a8"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :pswitch_4
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "1e028412-b0d9"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :pswitch_5
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "f271d3e3-bb68"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :pswitch_6
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "ffd2ef95-cbb6"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 142
    :pswitch_7
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "91d2ed55-a3e7"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :pswitch_8
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "00073b0f-5b0c"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :pswitch_9
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "cf37a82a-3588"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    .line 166
    :goto_1
    invoke-virtual {v3}, Lnka;->a()Lnkb;

    move-result-object v5

    sget-object v6, Lnkb;->j:Lnkb;

    if-eq v5, v6, :cond_2

    .line 168
    iget-object v5, v0, Lahbb;->b:Lhmu;

    const-string v6, "53e105a5-4f75"

    invoke-virtual {v5, v6}, Lhmu;->a(Ljava/lang/String;)V

    .line 169
    sget-object v5, Lahbc;->a:Lahbc;

    invoke-static {v5}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v5

    .line 171
    invoke-direct {v0, v3}, Lahbb;->a(Lnka;)Ljava/util/Map;

    move-result-object v3

    const-string v6, "error while processing localization update"

    new-array v4, v4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v5, v3, v1, v6, v4}, Lnne;->b(Ljava/util/Map;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 176
    :cond_1
    iget-object v3, v0, Lahbb;->b:Lhmu;

    const-string v5, "12f80241-87f5"

    invoke-virtual {v3, v5}, Lhmu;->a(Ljava/lang/String;)V

    .line 177
    sget-object v3, Lahbc;->a:Lahbc;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    const-string v5, "unknown error while processing localization update"

    new-array v4, v4, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v3, v1, v5, v4}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 180
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
