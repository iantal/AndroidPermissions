.class public Lamvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lamtu;

.field private final b:Lamus;

.field private final c:Lamvo;


# direct methods
.method public constructor <init>(Lamtu;Lamus;Lamvo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lamvv;->a:Lamtu;

    .line 28
    iput-object p2, p0, Lamvv;->b:Lamus;

    .line 29
    iput-object p3, p0, Lamvv;->c:Lamvo;

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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wLmdFuJni7nc3QKsOJkHebLqogwC180cBoX23vwmbpaM3dtfMj7P9sALhtG+CXbqp"

    const-string v2, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0kyseY/CPjRRE5NiQBDXZNmEOMbzbKmDMRkA83GJjH4VE7ry1O0JtF+c1aFIz8dduwk7e3NUeB2nsUmSePfEMrJ"

    const-wide v3, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v5, -0x2bef98d1f35bb868L    # -8.759173619168506E96

    const-wide v7, -0x73398d19c8930aa3L    # -4.013351418467173E-247

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::blND7iVrx2UXH7OT6DtxwGVGPiPJ/BufnIalEyX/IfM="

    const/16 v13, 0x2c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lamvv;->b:Lamus;

    sget-object v1, Lamuv;->b:Lamuv;

    invoke-interface {v0, v1}, Lamus;->a(Lamuv;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$iWNRvcK4vgAbpsyaFTKB4NzBI_g(Lamvv;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lamvv;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKm/0YyRNQL9mOKvkas6E2MRbSKwhTXFBmbmM2NOw+l7wLmdFuJni7nc3QKsOJkHebLqogwC180cBoX23vwmbpaM3dtfMj7P9sALhtG+CXbqp"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x4b02eeb6246a8f3dL    # -1.8967450445819494E-53

    const-wide v7, -0x2bef98d1f35bb868L    # -8.759173619168506E96

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::blND7iVrx2UXH7OT6DtxwGVGPiPJ/BufnIalEyX/IfM="

    const/16 v15, 0x22

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, Lamvv;->c:Lamvo;

    sget v3, Lgsv;->helium_batching_loading_default_text:I

    invoke-interface {v2, v3}, Lamvo;->a(I)V

    .line 35
    iget-object v2, v0, Lamvv;->c:Lamvo;

    sget v3, Lgso;->ub__ic_dispatching:I

    invoke-interface {v2, v3}, Lamvo;->b(I)V

    .line 37
    iget-object v2, v0, Lamvv;->a:Lamtu;

    .line 38
    invoke-interface {v2}, Lamtu;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$amvv$iWNRvcK4vgAbpsyaFTKB4NzBI_g;

    invoke-direct {v3, v0}, L-$$Lambda$amvv$iWNRvcK4vgAbpsyaFTKB4NzBI_g;-><init>(Lamvv;)V

    .line 42
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
