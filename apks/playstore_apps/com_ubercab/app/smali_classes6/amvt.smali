.class public Lamvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lpof;

.field private final b:Lapvq;

.field private final c:Lamtu;

.field private final d:Ljyi;

.field private final e:Landroid/content/Context;

.field private final f:Lamus;

.field private final g:Lamvo;

.field private final h:Lamxa;

.field private final i:Lhmu;


# direct methods
.method public constructor <init>(Lpof;Lapvq;Lamtu;Ljyi;Landroid/content/Context;Lamus;Lamvo;Lamxa;Lhmu;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lamvt;->a:Lpof;

    .line 46
    iput-object p2, p0, Lamvt;->b:Lapvq;

    .line 47
    iput-object p3, p0, Lamvt;->c:Lamtu;

    .line 48
    iput-object p4, p0, Lamvt;->d:Ljyi;

    .line 49
    iput-object p5, p0, Lamvt;->e:Landroid/content/Context;

    .line 50
    iput-object p6, p0, Lamvt;->f:Lamus;

    .line 51
    iput-object p7, p0, Lamvt;->g:Lamvo;

    .line 52
    iput-object p8, p0, Lamvt;->h:Lamxa;

    .line 53
    iput-object p9, p0, Lamvt;->i:Lhmu;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wlQI4KUq2FIw3JJs9nL+E+SlKdanZGVOuxelDbrS3uU0="

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgH0NnB0RAbxQ44rcXMyER/3JRB7O2KN/zk3LPgEd8XVyWnkliwOH/kdu2iD2V9p/cr9tebTgqW9GRLauju6gH62Q3kF5rAwUQ2MFZwT9Xy+D"

    const-wide v3, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v5, -0x37d9716b5aa2bbbdL    # -3.8378671307920485E39

    const-wide v7, 0x4c708b1f8f9ee802L    # 1.6615187327052286E60

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::d7XwYA8HhqfqbD13JDOsxNylJUP6/xwQoxhfMfYEXjk="

    const/16 v13, 0x58

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v0, p0, Lamvt;->f:Lamus;

    sget-object v1, Lamuv;->c:Lamuv;

    invoke-interface {v0, v1}, Lamus;->a(Lamuv;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wlQI4KUq2FIw3JJs9nL+E+SlKdanZGVOuxelDbrS3uU0="

    const-string v10, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNmEOMbzbKmDMRkA83GJjH4VE7ry1O0JtF+c1aFIz8dduyCiGCu4G8yPKRKvo4r96tLsSQYm2Qr/91MhovhW5++vw=="

    const-wide v11, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v13, -0x37d9716b5aa2bbbdL    # -3.8378671307920485E39

    const-wide v15, 0x4bbebeb24fc61672L    # 7.5386295845952905E56

    const-wide v17, -0x6910197374fc35e0L

    const/16 v19, 0x0

    const-string v20, "enc::d7XwYA8HhqfqbD13JDOsxNylJUP6/xwQoxhfMfYEXjk="

    const/16 v21, 0x41

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 65
    iget-object v2, v0, Lamvt;->d:Ljyi;

    iget-object v3, v0, Lamvt;->e:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v0, Lamvt;->g:Lamvo;

    iget-object v6, v0, Lamvt;->i:Lhmu;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;ILamvo;Lhmu;)V

    .line 72
    iget-object v1, v0, Lamvt;->d:Ljyi;

    iget-object v2, v0, Lamvt;->e:Landroid/content/Context;

    iget-object v3, v0, Lamvt;->g:Lamvo;

    invoke-static {v7, v1, v2, v3}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Ljyi;Landroid/content/Context;Lamvo;)V

    .line 74
    iget-object v1, v0, Lamvt;->a:Lpof;

    iget-object v2, v0, Lamvt;->b:Lapvq;

    invoke-static {v7, v1, v2}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lpof;Lapvq;)V

    .line 75
    iget-object v1, v0, Lamvt;->h:Lamxa;

    invoke-static {v7, v1}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lamxa;)V

    .line 76
    iget-object v1, v0, Lamvt;->g:Lamvo;

    invoke-interface {v1}, Lamvo;->k()V

    .line 77
    iget-object v1, v0, Lamvt;->g:Lamvo;

    invoke-interface {v1}, Lamvo;->j()V

    if-eqz v8, :cond_1

    .line 78
    invoke-interface {v8}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wlQI4KUq2FIw3JJs9nL+E+SlKdanZGVOuxelDbrS3uU0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb5GYuF+F4kdlmV8DQ3GQv2POE4hHvXCjy5cMkUDajArOC2AVw9gugNzVnHt6/1CjCxGiiX2qWb5MICrNja3iWwo48x62fgrappUG8EPs1coADqefMC9IOqtMqv3MKF8lSg=="

    const-wide v4, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v6, -0x37d9716b5aa2bbbdL    # -3.8378671307920485E39

    const-wide v8, -0x1e6376e3ef99ca1cL    # -1.6047391827934732E162

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::d7XwYA8HhqfqbD13JDOsxNylJUP6/xwQoxhfMfYEXjk="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->type()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    move-result-object p0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;->PENDING:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$HvlZi7lOXS7QQrV4M8MxbxRWCwY(Lamvt;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvt;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)V

    return-void
.end method

.method public static synthetic lambda$XIqxLZ-h5NEWvfouX00bwME3w58(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Z
    .locals 0

    invoke-static {p0}, Lamvt;->b(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YRzsz5tO2PpLnmMinAayoUN0A_M(Lamvt;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvt;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wlQI4KUq2FIw3JJs9nL+E+SlKdanZGVOuxelDbrS3uU0="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x37d9716b5aa2bbbdL    # -3.8378671307920485E39

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::d7XwYA8HhqfqbD13JDOsxNylJUP6/xwQoxhfMfYEXjk="

    const/16 v15, 0x3a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, v0, Lamvt;->c:Lamtu;

    .line 59
    invoke-interface {v2}, Lamtu;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvt$HvlZi7lOXS7QQrV4M8MxbxRWCwY;

    invoke-direct {v3, v0}, L-$$Lambda$amvt$HvlZi7lOXS7QQrV4M8MxbxRWCwY;-><init>(Lamvt;)V

    .line 63
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    iget-object v2, v0, Lamvt;->c:Lamtu;

    .line 81
    invoke-interface {v2}, Lamtu;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;->INSTANCE:L-$$Lambda$amvt$XIqxLZ-h5NEWvfouX00bwME3w58;

    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvt$YRzsz5tO2PpLnmMinAayoUN0A_M;

    invoke-direct {v3, v0}, L-$$Lambda$amvt$YRzsz5tO2PpLnmMinAayoUN0A_M;-><init>(Lamvt;)V

    .line 86
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
