.class public Lavdv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavdz;",
        "Laveb;",
        ">;"
    }
.end annotation


# instance fields
.field a:Larco;

.field b:Lareu;

.field c:Larey;

.field d:Lages;

.field e:Lavdz;

.field f:Larew;

.field h:Laveh;

.field i:Lhiq;

.field j:Larcj;

.field k:Lardk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lardk<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;"
        }
    .end annotation
.end field

.field l:Lardk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lardk<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;"
        }
    .end annotation
.end field

.field m:Lavec;

.field n:Laddi;

.field private o:I

.field private p:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 85
    new-instance v0, Lavdv$1;

    invoke-direct {v0, p0}, Lavdv$1;-><init>(Lavdv;)V

    iput-object v0, p0, Lavdv;->k:Lardk;

    .line 106
    new-instance v0, Lavdv$5;

    invoke-direct {v0, p0}, Lavdv$5;-><init>(Lavdv;)V

    iput-object v0, p0, Lavdv;->l:Lardk;

    .line 131
    new-instance v0, Lavdv$6;

    invoke-direct {v0, p0}, Lavdv$6;-><init>(Lavdv;)V

    iput-object v0, p0, Lavdv;->m:Lavec;

    .line 174
    new-instance v0, Lavdv$7;

    invoke-direct {v0, p0}, Lavdv$7;-><init>(Lavdv;)V

    iput-object v0, p0, Lavdv;->n:Laddi;

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lavdv;->o:I

    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Integer;)Lavdw;
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb7jei/Y9zqn9zqInUkrH0xe/OsiQi+PQSAHtP1UcmEt7tBhu4GhvE0vKUfQK11F0NZYWmAobd34dDyoztKA6FAv97h300QS3X5r/16Kl1ht4+X4QzqOOaRkHGIrJ/NHBQD7wLf3Bg3E9UQ2bRxya683sv1BEwfYwMfRfH5/1acaj6lzIWkdx8xIWaMKRDKLH2zYm3g3xFDNMnxLBXFxbd7pSMs3jaRY2fC8rMjgh6nJq"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, -0x683cd5d744c6fbcL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x130

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 304
    :goto_0
    new-instance v1, Lavdw;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-direct {v1, p0, v2}, Lavdw;-><init>(Ljkq;I)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Lavdx;Lgkg;)Lavdx;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb1MpHjhA0g8Ce+LSFjF8y142KvB3NsImBs4lder+S+hUn5caPllvhrQNW7BSEd1uT/92OJAe4L07zhv9PbDnsTcZKp2HL6zvZUYH3zijrEBIndYjyZY5wsB08xN2TR6ukKkTFJqQEG9wCUzuoYmTt7vkFZDUby1MdMCZmskCIyQIAJp/hjxZdG/IqcPDO+8OR1HRDRlGCe+fmXL5CqOaj6r0EUMjHrWVoqZuF+Qm87idE07Yd0xIfCh21SLdawTkNufP7FU1gczcR7B0TWPy+vxMEIXAHlevlF38NfzftXsa6J1KE6D+B82YDFoTLzhBABIhA5SJu15qEzIrNrFx3An6GuA+47XQAkjzzG45CIohPUxfdcw18SP/fOMBo/sAz841GetV3iT4txAvZ/mP0Ew="

    const-wide v3, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v5, 0x202f1cc1a317b2aeL

    const-wide v7, -0x7d6f8cb99f798780L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v13, 0x1c6

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 454
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lavdx;Ljava/lang/Boolean;)Lavdx;
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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybyQcmaM5YgTDbH9+LP2ayGuhAixWhxS8f5IgOBhxKhkSsHxGgX3CiXeiGTcV+L1Wz+gvk6B/nSVAWp59PfycrauI5/ViVoGYQAeYk7/0P2psIz56AXz6sxqzBHmfNN7jiuZVE0eFibMs3Fmld5lOHjIMmrwQ3slGSpGBvIVID0wqv5RH667qLulbk//YMXGM38OWCBjjsGQVmlNMjsWnvIgnNAI5NpJa5X6Uoarm8RTB7Me1xxWNih9XNG/iMDhz2BrmsF2HQdiFzqPyMbDOw/OjNe35KatOgRdzZxUmFlvnSnXzcsCzDrtBBcv9N1O7XakNFiVpiprebqDrOZdD46wbCrl+vlGF36Ij+TBm2xi3"

    const-wide v5, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v7, 0x202f1cc1a317b2aeL

    const-wide v9, 0x3442fe2cd25af382L    # 6.051477967227939E-57

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v15, 0x105

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 261
    :goto_0
    new-instance v2, Lavdx;

    iget-object v3, v0, Lavdx;->a:Ljkq;

    iget-object v0, v0, Lavdx;->b:Ljkq;

    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v0, v4}, Lavdx;-><init>(Ljkq;Ljkq;Z)V

    if-eqz v1, :cond_1

    .line 261
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lavdx;
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxrOAAbGJ+aD+uDQd82o5SFj7VLEgZtAB4gMnc2t3U3I3Z1NF7q8Oowncg+FbZjsnkDKioVPQecTZyD++3ZbrF4opTUOCxvtlNAqv/35dOuKQ0v7xLcY0RKPb3OtVjrL+FWC+hoInk0JcXl+ejJxXmM8nBw5cz0ponVY02V2KzXU2ZZuoF9f0i4QvFLxvVmCsqzSYK4yKrk6mVEVqwSUZYznEmFgly2Q0ktmU4TB5yJ+0h4uBmfV1vkEXAyDVCdv5jhfGGLeFSITWAS7KfR8SXlQD3qMAI3z5arh/btyBjOS"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x5dec98c2e77e94dfL    # 2.7897431781515104E144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1b6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    new-instance v1, Lavdx;

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, p0, v4, v2}, Lavdx;-><init>(Ljkq;Ljkq;Z)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GdQWX1eKqQBmowVJSKnd+PZZiT6eIAh+AU6Kwv/p85248giQbMQLML/pG8YGQdqoyrd+k4UMzv/OPCLW8wrpqAa3+vje4Xk1CJ0HAgbCGb"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x38ddfcbf2539fcdL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1ae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 430
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private a(Larcp;Lio/reactivex/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larcp;",
            "Lio/reactivex/Observable<",
            "Lgkg;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::qqVyXYWFfW/GY17aPeQwkSxm7Cq03A7IB53SMpCJ0SdGEMCVAtJUrKXA8Du7SddPBdvUioaGqffkdZbgnAOhMYBVhRFYsORqiiIlH8wWAybounh9uu33VGsG3LUo2E6f17a/yB0EoGka1ve++Hm+YpjXruuiF7p/mNatExPoVJMclSlxLWs6cu+oUDeQCH2O"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x68458a21ce5d5fd2L    # 1.9654609421281107E194

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1bf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    invoke-virtual {p0}, Lavdv;->b()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$avdv$w-VUpc1fqEXVzpC1jp0Wzw5CBxo;->INSTANCE:L-$$Lambda$avdv$w-VUpc1fqEXVzpC1jp0Wzw5CBxo;

    .line 449
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$avdv$hCOHwuaf_R7rRRac1bw7v6gTKNk;->INSTANCE:L-$$Lambda$avdv$hCOHwuaf_R7rRRac1bw7v6gTKNk;

    move-object/from16 v3, p2

    .line 447
    invoke-static {v1, v3, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 455
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 456
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 457
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lavdv$3;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4}, Lavdv$3;-><init>(Lavdv;Larcp;)V

    .line 458
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 469
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lavdv;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lavdv;->k()V

    return-void
.end method

.method static synthetic a(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lavdv;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method

.method static synthetic a(Lavdv;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lavdv;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v5, "enc::jZDxhATNLI6Rn2iwwlnrMvjOeDaSYInF9PiOEIs+mVNJiRWE+Z6LVlUibkgeNr7gIQGQrcoVt8aH1PVsTU2gobP8KDX/AfNVWLy1OIJrklUwNzyPHBDp1fRowhK3JB1k"

    const-wide v6, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v8, 0x202f1cc1a317b2aeL

    const-wide v10, -0x2848752bbd9e8a1bL    # -3.6234918065753203E114

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v16, 0x129

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 297
    :goto_0
    iget-object v3, v0, Lavdv;->e:Lavdz;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lavdz;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Z)V

    .line 298
    iget-object v3, v0, Lavdv;->j:Larcj;

    invoke-virtual {v3}, Larcj;->c()V

    .line 299
    invoke-direct/range {p0 .. p0}, Lavdv;->j()V

    .line 300
    iget-object v3, v0, Lavdv;->f:Larew;

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Larew;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    iget-object v4, v0, Lavdv;->j:Larcj;

    .line 302
    invoke-virtual {v4}, Larcj;->b()Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, L-$$Lambda$avdv$wpSEut1d8hoWPzpqsy40GgI0Yww;->INSTANCE:L-$$Lambda$avdv$wpSEut1d8hoWPzpqsy40GgI0Yww;

    .line 300
    invoke-static {v3, v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v3

    .line 305
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 306
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavdv$11;

    invoke-direct {v4, v0, v1}, Lavdv$11;-><init>(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    .line 307
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 328
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v5, "enc::ne6szA/p+4Ucf5jgueGxBx7kIqTCk/LUULfEX3WfgJKGEk0IJBsfpT160etH0oubI/1V5Blboj/mGfRtaips7dKayPqCwA0HIq9GNXRddo+Kgvx1+ByI92MjI76Rfg+Q"

    const-wide v6, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v8, 0x202f1cc1a317b2aeL

    const-wide v10, -0x462fe360784c5204L    # -3.1774941046496004E-30

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v16, 0x162

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 354
    :goto_0
    iget-object v3, v0, Lavdv;->e:Lavdz;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lavdz;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Z)V

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/socialgraph/Connection;->userData()Lcom/uber/model/core/generated/growth/socialgraph/UserData;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialgraph/UserData;->uuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 363
    :cond_2
    invoke-direct/range {p0 .. p0}, Lavdv;->j()V

    .line 364
    iget-object v4, v0, Lavdv;->b:Lareu;

    .line 365
    invoke-interface {v4, v3}, Lareu;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 366
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 367
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavdv$2;

    invoke-direct {v4, v0, v1}, Lavdv$2;-><init>(Lavdv;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    .line 368
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 379
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private static synthetic a(Lavdx;)Z
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb1MpHjhA0g8Ce+LSFjF8y142KvB3NsImBs4lder+S+hUBPbYjGA3otJkFVSeKuASfqvLq7GRa56+kaJIigOlWorgML+4zJ4O+zxiPRXE5bPY91BGqS4LJ3FLmomZlZcyjg01jIvUY6O8nMP4CO6F7ejzIkmWq1A2AYMog2KJ7qEM+2FIkDrFkotWmUO4OMdeSw=="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x4e48cf950144308fL    # 1.337799322933477E69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1c3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    iget-object v1, p0, Lavdx;->b:Ljkq;

    invoke-virtual {v1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lavdx;->a:Ljkq;

    .line 452
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 451
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic a(Lgkg;)Z
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybw8YTGnSu/l2iwz7gVsFpT1eIzvuKAan+ifpHX221QQUXOPlN0Z4HaHUMnbHZqgyaIi0YE6J7oPHKRhC7krDoJKHh3trEFagEGYIbmmSkcMpqzxrSgYzQBwvz5UEYlJVkg=="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x6a8dea3ebeb9b58eL    # 1.8758424549118627E205

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1da

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    instance-of p0, p0, Lgke;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method private static synthetic b(Ljkq;Ljkq;)Lavdx;
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybyQcmaM5YgTDbH9+LP2ayGuH4aM60YYGTZqruDaTm3BZcsa6dHJY0PCPJVhaZdgdnamJ1HBCAPI4LAmekZATFVzB1fXb8R/VyBn8ugOnz/FT438RNK0WoON1a2oMJtdHB4Q2XF2USB6C/DM1QdbtFSE9XthI63MgSb4BGEqzk65asrgV8MpUhcgEHOumnBTqYreljCbp2bPYPy936KyfZzoMRcCmUDgNcCP10UCRyUzPSV8rYWd80h3oG7LGmSTcmZWqqDsFb+TCCm02TNM85ds="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x7b5b140b504d9accL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0xfe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 254
    :goto_0
    new-instance v1, Lavdx;

    const/4 v2, 0x0

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, p0, v4, v2}, Lavdx;-><init>(Ljkq;Ljkq;Z)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Lavdx;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::GEyoxrXU9hk1kp6NMh6N1276Y1yYGGkNgTEcWqfBMJKGYwzQyo/IebLFGlH9NkhGcp03h/X13mZNccfwoBM+gT4QoJ23vE0yu8A5oXKh7hMU2/0+lqfkRieaDfkLRPh+Q8SlrVwlrlGP2f6vO8dliPSKu2Xrd2jPjMwCCbV65XohnPaYN4OAGAW01lKDUfR6VjlvZ/oGNxjTSqG8pzQomGsxBQ9aM6InHc3bLUO9H1H78vjvh7XqSFKpklo7sFnn"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, -0x4a64e0648dd58cdaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x102

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-direct {p0}, Lavdv;->n()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$avdv$Nu4GFxmg1-rxeuAQIr0YPJfk-V0;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, L-$$Lambda$avdv$Nu4GFxmg1-rxeuAQIr0YPJfk-V0;-><init>(Lavdx;)V

    .line 259
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lavdv;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lavdv;->c()V

    return-void
.end method

.method static synthetic b(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lavdv;->b(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v5, "enc::yJnBv1jabjnAvLMaZNcxqqz7tpOq92nSwlDDwH70jreJk5gWMicwpm413oL8akkWwWoQqBRJmb6FremuRPkwpNiwYTxEkhJTma99wIw9RbKaOEgl0RirRIY0Vjw7lFz5"

    const-wide v6, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v8, 0x202f1cc1a317b2aeL

    const-wide v10, 0x6648ee3280011b8cL    # 5.296605383530917E184

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v16, 0x14b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 331
    :goto_0
    iget-object v3, v0, Lavdv;->e:Lavdz;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Lavdz;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Z)V

    .line 332
    iget-object v3, v0, Lavdv;->j:Larcj;

    invoke-virtual {v3}, Larcj;->c()V

    .line 333
    invoke-direct/range {p0 .. p0}, Lavdv;->j()V

    .line 334
    iget-object v3, v0, Lavdv;->f:Larew;

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Larew;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 336
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 337
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavdv$12;

    invoke-direct {v4, v0, v1}, Lavdv$12;-><init>(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    .line 338
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v2, :cond_1

    .line 351
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::lsPHpfqlVObbNhLf0Nw9OodCZYOtWGY1iwGBG+Kk0bMS0wzHVN7aNSjiXQ+yLYTA"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x262c6621094ea5d0L    # 8.390618256398872E-125

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Lavdv;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lavdv;->p:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 247
    :cond_1
    invoke-direct {p0}, Lavdv;->j()V

    .line 251
    invoke-direct {p0}, Lavdv;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 252
    invoke-direct {p0}, Lavdv;->m()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avdv$STsC7OKZMc-ql4qFcba-0QsrOXc;->INSTANCE:L-$$Lambda$avdv$STsC7OKZMc-ql4qFcba-0QsrOXc;

    .line 250
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$avdv$s0UDAw3oO1ir8NQHJVIrBhNFblg;

    invoke-direct {v2, p0}, L-$$Lambda$avdv$s0UDAw3oO1ir8NQHJVIrBhNFblg;-><init>(Lavdv;)V

    .line 255
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 265
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 266
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lavdv$10;

    invoke-direct {v2, p0}, Lavdv$10;-><init>(Lavdv;)V

    .line 267
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lavdv;->p:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 284
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lavdv;->c(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::czjSU5vMJKDGVP8rXassI78i9i+QWJuYxulJ3bqwmzUMDv2Qr4sG6j4ZnDQ24/kKUMJ2Y+U26Bubayokp7NXYObbHmMbQEMSF5f/9ExjWTjQlTl5q4RU+llIl/WW1TPP"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x4c8f7c0459c2ae56L    # 6.324193333034565E60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x183

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->context()Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move-object v3, p0

    goto :goto_2

    .line 392
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->feedCardId()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequestContext;->feedCardType()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p0

    .line 399
    iget-object v4, v3, Lavdv;->d:Lages;

    invoke-static {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v2

    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 400
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::x04bfy8QwldW0tnabkYnRustn1kX/KIKiaIxVatTO2w="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x7838450c147ee1ddL    # 1.2821558011601965E271

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x193

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    iget v1, p0, Lavdv;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lavdv;->o:I

    .line 404
    iget-object v1, p0, Lavdv;->e:Lavdz;

    iget v3, p0, Lavdv;->o:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lavdz;->a(Z)V

    if-eqz v0, :cond_2

    .line 405
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::yfGMoCaGikHNo9/6fRYzDoH0lhBVNph5IL6BUkHTP8A/aL48mmj2EHOs+0h/qmdr"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, -0x21d9d169c9039286L    # -3.462328132313738E145

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x198

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    iget v1, p0, Lavdv;->o:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lavdv;->o:I

    .line 413
    iget v1, p0, Lavdv;->o:I

    const/4 v3, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p0, Lavdv;->o:I

    :goto_1
    iput v1, p0, Lavdv;->o:I

    .line 414
    iget-object v1, p0, Lavdv;->e:Lavdz;

    iget v4, p0, Lavdv;->o:I

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1, v2}, Lavdz;->a(Z)V

    if-eqz v0, :cond_3

    .line 415
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private l()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::9pzRat6fmuDiXrhcpv3AC8+lswRCvG1OwtY3ns4PxTNqcZh8umov9nfh9KPw5sut"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, -0x2ac7e0c53da7ecc1L    # -3.3766938151801307E102

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1a2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 419
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lavdv;->h:Laveh;

    invoke-interface {v2}, Laveh;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$8I7y-6Ct3OcNeSJhRr-blXuphIg(Ljkq;Ljkq;)Lavdx;
    .locals 0

    invoke-static {p0, p1}, Lavdv;->a(Ljkq;Ljkq;)Lavdx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GM-lIXhIN1Qwc39JoeNvOJUiWr0(Lgkg;)Z
    .locals 0

    invoke-static {p0}, Lavdv;->a(Lgkg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Nu4GFxmg1-rxeuAQIr0YPJfk-V0(Lavdx;Ljava/lang/Boolean;)Lavdx;
    .locals 0

    invoke-static {p0, p1}, Lavdv;->a(Lavdx;Ljava/lang/Boolean;)Lavdx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$STsC7OKZMc-ql4qFcba-0QsrOXc(Ljkq;Ljkq;)Lavdx;
    .locals 0

    invoke-static {p0, p1}, Lavdv;->b(Ljkq;Ljkq;)Lavdx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hCOHwuaf_R7rRRac1bw7v6gTKNk(Lavdx;Lgkg;)Lavdx;
    .locals 0

    invoke-static {p0, p1}, Lavdv;->a(Lavdx;Lgkg;)Lavdx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s0UDAw3oO1ir8NQHJVIrBhNFblg(Lavdv;Lavdx;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lavdv;->b(Lavdx;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t6ky5h-Vdc1fmGakPAOfmQzDY90(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lavdv;->a(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w-VUpc1fqEXVzpC1jp0Wzw5CBxo(Lavdx;)Z
    .locals 0

    invoke-static {p0}, Lavdv;->a(Lavdx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wpSEut1d8hoWPzpqsy40GgI0Yww(Ljkq;Ljava/lang/Integer;)Lavdw;
    .locals 0

    invoke-static {p0, p1}, Lavdv;->a(Ljkq;Ljava/lang/Integer;)Lavdw;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::KuHPNL7SKGofgHF69phvveaFc7X3TsCA30HJTxcqjrQgETSwJsFslsN2rgKFFSdd"

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x44f74db15cca724aL    # 1.7607617393937962E24

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1a7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    :goto_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lavdv;->c:Larey;

    invoke-interface {v2}, Larey;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v1, v2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::5+m8vYr4oN7BJU0o2xzHu64ook0RcmZLX7PhN7TzMF/BnmwWuaNKBdZ1cNVRM5hYyezyoOWhrDYn8ZCFjbkDXA=="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x1427b29fb36f045bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1ac

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    iget-object v1, p0, Lavdv;->j:Larcj;

    .line 429
    invoke-virtual {v1}, Larcj;->d()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;->INSTANCE:L-$$Lambda$avdv$t6ky5h-Vdc1fmGakPAOfmQzDY90;

    .line 430
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private o()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgkg;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::djCFeT5nF1aTXDGNLXbznnPkwQ14DbePLdIvRsdxcWebhlRVnlKnTquoQ5BNN1vDZ8zz3jyOyP/VJb+M5WtnwQ=="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, -0x49b4e29197495409L    # -3.7105625153770977E-47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1d8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    iget-object v1, p0, Lavdv;->e:Lavdz;

    .line 473
    invoke-interface {v1}, Lavdz;->attachEvents()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$avdv$GM-lIXhIN1Qwc39JoeNvOJUiWr0;->INSTANCE:L-$$Lambda$avdv$GM-lIXhIN1Qwc39JoeNvOJUiWr0;

    .line 474
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 472
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method a()Lavdy;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v4, "enc::rX+LlU7FvUSEXy6LNT+BTF2FzUDqRjlQyGFGhotLS8Mnzi+IsJXWHrJhtBVs56YZNgpSuD1olo4rKWXDD0OyG/gjpO6Btx1u60zenV6L/oQD+aJJK5MZgJsIdfMKnxCOdp5YvQebcp6CXURqFRgIvdFXgug5QB9VBXFBfWCbAFOz8YQha5OmxRmhX2+UeBN8CkVp0Kv46dqTz+vCzaOU6Q=="

    const-wide v5, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v7, 0x202f1cc1a317b2aeL

    const-wide v9, 0x7698142e13717498L    # 1.8955339762486646E263

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v15, 0x125

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 293
    :goto_0
    new-instance v2, Lavdy;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lavdy;-><init>(Lavdv;Lavdv$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v7, 0x202f1cc1a317b2aeL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v15, 0xd2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 210
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 212
    invoke-direct/range {p0 .. p0}, Lavdv;->c()V

    .line 214
    iget-object v2, v0, Lavdv;->e:Lavdz;

    iget-object v3, v0, Lavdv;->m:Lavec;

    invoke-interface {v2, v3}, Lavdz;->a(Lavec;)V

    .line 216
    iget-object v2, v0, Lavdv;->e:Lavdz;

    .line 217
    invoke-interface {v2}, Lavdz;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavdv$8;

    invoke-direct {v3, v0}, Lavdv$8;-><init>(Lavdv;)V

    .line 219
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 227
    iget-object v2, v0, Lavdv;->e:Lavdz;

    .line 228
    invoke-interface {v2}, Lavdz;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 229
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lavdv$9;

    invoke-direct {v3, v0}, Lavdv$9;-><init>(Lavdv;)V

    .line 230
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 239
    sget-object v2, Larcp;->m:Larcp;

    invoke-direct/range {p0 .. p0}, Lavdv;->o()Lio/reactivex/Observable;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lavdv;->a(Larcp;Lio/reactivex/Observable;)V

    if-eqz v1, :cond_1

    .line 240
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lavdx;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v3, "enc::zNDNg9CBz4HFYXlCUqh+ehz+7Q/WcIf5D2SeY8WzIXI6ol4nRitFNasPfAdalEW+F9VUm2zuSeTJlc4wC/HYlg=="

    const-wide v4, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v6, 0x202f1cc1a317b2aeL

    const-wide v8, 0x144af87246d083d0L    # 6.40917226941035E-211

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v14, 0x1b3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 436
    :goto_0
    invoke-direct {p0}, Lavdv;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 437
    invoke-direct {p0}, Lavdv;->m()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$avdv$8I7y-6Ct3OcNeSJhRr-blXuphIg;->INSTANCE:L-$$Lambda$avdv$8I7y-6Ct3OcNeSJhRr-blXuphIg;

    .line 435
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAhwUkeeELI9txBGBvZctULUv9Lijp7czYmFGu2DAeeVXDl1/VX3atSVSHi2hIFqnQjjeQhIGb9qDtsJ6P24ASyA="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, -0x1fb22f21b6133474L    # -7.995315025690998E155

    const-wide v7, 0x202f1cc1a317b2aeL

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SQpGCNbVgW+MLXDeSNuhqOlE5WPgqeFQXU0IdqYSfC4o8ibiVBnTOc7iw2+uT0aX"

    const/16 v15, 0x120

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 288
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 289
    iget-object v3, v2, Lavdv;->e:Lavdz;

    invoke-interface {v3, v1}, Lavdz;->a(Lavec;)V

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
