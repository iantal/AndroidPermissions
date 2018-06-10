.class Laoad;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laohj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laoag;",
        "Laoah;",
        ">;",
        "Laohj;"
    }
.end annotation


# instance fields
.field a:Laoac;

.field b:Laoag;

.field c:Laohu;

.field d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Laspk;

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laoad;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Laoad;->b()V

    return-void
.end method

.method static synthetic a(Laoad;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Laoad;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method static synthetic a(Laoad;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laohi;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Laoad;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laohi;)V

    return-void
.end method

.method static synthetic a(Laoad;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laoad;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v5, "enc::UVLWGwM1QW7pMvle6U3U6I4/06uxmJvmmE3yjH2u1/YKaT7vElBjhP3Iizk5yHqucb5GKwhoWlkClJvjGcFGSqeVTjjz26pmmiru4dpGtweWkuemLQn/k95tA1vtcijxuzOBYVlEZRrb20V6aagwseuY17MwhVl2kJBbNY1ToGJCQnR/0UMCXEkzeWHpRQ02e2B12VTqVHZkTMi2xPQMS+KwpFUJLcRROs8ofkPnuO4="

    const-wide v6, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v8, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v10, 0xe0e11358e396cedL    # 5.636464900028817E-241

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v16, 0x9b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 155
    :goto_0
    invoke-static/range {p2 .. p2}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v3

    if-nez v3, :cond_1

    .line 156
    invoke-direct {v0, v1}, Laoad;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v3

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v3

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object v3

    .line 166
    iget-object v4, v0, Laoad;->d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 167
    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 171
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laoad$4;

    invoke-direct {v4, v0, v1}, Laoad$4;-><init>(Laoad;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 172
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v2, :cond_2

    .line 186
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laohi;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3IcQr+nTczE817HHeWxRTRj2FtA5Ji/D+3IhLCVbQvOU1lgQl813Grd74mJgnK1gHBMAOJFvBGotX9WZDtXjQ/o2knHdGius6FYtUqpIjP2Y0NKh6L2qoLISP+XeP9B01YOCdE2Xwez2Xsk+yAJUyMxHKI/Cx5SVFBOvtef6yXsKr6G874M4LyHOmPnpTNVz4nj4Ia2hJjLvGiSoKbbLPUpiNu1Yl/5u4aOJuLVWz7U8ToJQGo3TCgX8Vk/sp97Qg7WMPljjpi1Ocrxf0GxQDPVdEThfbR8m+UZNqFPElt5D"

    const-wide v5, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v7, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v9, 0x4d1700b15a3dd51L    # 1.8322830003136484E-285

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v15, 0x61

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-static/range {p1 .. p2}, Lapnl;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lapnl;

    move-result-object v2

    .line 99
    invoke-virtual/range {p3 .. p3}, Laohi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapnl;->a(Ljava/lang/String;)Lapnl;

    move-result-object v2

    .line 100
    invoke-virtual/range {p3 .. p3}, Laohi;->c()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapnl;->a(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lapnl;

    move-result-object v2

    .line 102
    invoke-virtual/range {p3 .. p3}, Laohi;->b()Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v3

    invoke-static {v3}, Latgq;->c(Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lapnl;->a(Lcom/ubercab/common/collect/ImmutableSet;)Lapnl;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lapnl;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v2

    .line 105
    iget-object v3, v0, Laoad;->b:Laoag;

    invoke-virtual {v3}, Laoag;->b()V

    .line 106
    iget-object v3, v0, Laoad;->d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 107
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laoad$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laoad$2;-><init>(Laoad;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v4, "enc::3UqPOO8K53B8he2xVap9kXO0YjK/mvst5tYhULC6p4DJfgoK4VWjr528+KTIq5XygPmjPXVLtFvmRTz0K/o5B9t8ZxQsJmSdUg68DtDjx6g="

    const-wide v5, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v7, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v9, -0x1b665eecfe2555fbL    # -4.056882819039478E176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v15, 0x81

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 129
    :goto_0
    iget-object v2, v0, Laoad;->e:Laspk;

    move-object/from16 v3, p1

    .line 130
    invoke-interface {v2, v3}, Laspk;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 131
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 133
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoad$3;

    invoke-direct {v3, v0}, Laoad$3;-><init>(Laoad;)V

    .line 134
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v3, "enc::0BwrVgNgRhCkwucniyC2eHVBUsVximGiMxQU1QSE43CfRRRWBrMCHMBt9Ql0RTj8"

    const-wide v4, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v6, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v8, -0x194ad150518aa65L    # -9.149309969180386E300

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p0, Laoad;->b:Laoag;

    invoke-virtual {v1}, Laoag;->a()V

    .line 91
    iget-object v1, p0, Laoad;->b:Laoag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laoag;->a(Z)V

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v3, "enc::fDiWLNNKKQCKbPk3wMpk2cIdoeYmKDUlSZQeynnYCFk="

    const-wide v4, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v6, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v8, -0x3ef0932dd38397c3L    # -257434.27172166287

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Laoad;->a:Laoac;

    invoke-interface {v1}, Laoac;->c()V

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Laohi;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v5, "enc::fDiWLNNKKQCKbPk3wMpk2bLF6JuayoDmWSAk6/TR/tu/hw3fyJx9m2wd1vbCxAss1fB8nMEjmQuABrN+qJDs52qyfXB/vWG5CozB22lysGpapM2atJABXJcA431T/h+7rOUJQ7MmdjNzMZxKg6PxNw=="

    const-wide v6, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v8, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v10, -0xfb3a0e62e35d9d6L    # -8.809449599450359E232

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v16, 0x44

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laoad;->bP_()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, v0, Laoad;->f:Lio/reactivex/Observable;

    iget-object v4, v0, Laoad;->c:Laohu;

    .line 73
    invoke-virtual {v4}, Laohu;->b()Lio/reactivex/Observable;

    move-result-object v4

    new-instance v5, Laoae;

    invoke-direct {v5, v2}, Laoae;-><init>(Laoad$1;)V

    .line 72
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laoad$1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laoad$1;-><init>(Laoad;Laohi;)V

    .line 77
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMSILKK7E4CiMi6GqAHwokO87SFG+ARqSxXOrnath8VdusUFBaE+vN4sTvFL8AyRflAbKZZj0FnnZORe1ZS7d0o"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x2e6d5769ad9dfcc9L    # 4.7199011223457126E-85

    const-wide v6, 0x58224c2546473eebL    # 3.604779962857942E116

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::1blma07RjIVMvxdPZbhmahLBcbRJ3/VgpaU6jmoKwTsqrJRfJLFUFhzA9W2tHGhc"

    const/16 v14, 0x38

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    invoke-virtual {p0}, Laoad;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laoah;

    invoke-virtual {v1}, Laoah;->a()V

    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
