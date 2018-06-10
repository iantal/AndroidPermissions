.class public Laqbs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqbv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqbu;",
        "Laqbw;",
        ">;",
        "Laqbv;"
    }
.end annotation


# instance fields
.field a:Laqac;

.field b:Laqad;

.field c:Laqbu;

.field private d:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v3, "enc::0bv0/SqZrpzSVFz2+coKwYZBNjt5X3CBVB8HDoCY/baYTXDkDkPV2c5M/wNixS+r+DJu/vNYtZehs3ocrjC2xzJovnPe8wJErP0us4jqyzLquUmacY6B1/j4OiAy//c5"

    const-wide v4, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v6, 0xa0d709df7a38dcdL

    const-wide v8, -0xeea96e4f88c8992L    # -5.446089972834658E236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 80
    iput-object v1, v0, Laqbs;->d:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v3, "enc::w6GE2El9mJXf5KHJKQqhMGhkDEhK4y6cUwU7hfEmmNJ71KOJC3N3onxae9P1ZHWc"

    const-wide v4, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v6, 0xa0d709df7a38dcdL

    const-wide v8, 0x6fb5269813def8b4L    # 1.2826927536114342E230

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

    const/16 v14, 0x3a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Laqbs;->d:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Laqbs;->a:Laqac;

    iget-object v2, p0, Laqbs;->d:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-virtual {v1, v2}, Laqac;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    .line 60
    iget-object v1, p0, Laqbs;->b:Laqad;

    invoke-virtual {v1}, Laqad;->c()V

    :cond_1
    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v7, 0xa0d709df7a38dcdL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

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
    iget-object v2, v0, Laqbs;->a:Laqac;

    .line 38
    invoke-virtual {v2}, Laqac;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laqbs$1;

    invoke-direct {v3, v0}, Laqbs$1;-><init>(Laqbs;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v3, "enc::w6GE2El9mJXf5KHJKQqhMAw2vCqKV7trf2suPCsXIHXOl5ZxJM5GaGhRmWcFvbU/"

    const-wide v4, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v6, 0xa0d709df7a38dcdL

    const-wide v8, -0x65750d1e9882c010L    # -8.118041566731238E-181

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Laqbs;->b:Laqad;

    invoke-virtual {v1}, Laqad;->d()V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v3, "enc::07wORMXyWEKUkLCuLHLf+X79sfz44J+wSU96QMwTQutcaagQ0CrNBbLDMp8TMAHH"

    const-wide v4, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v6, 0xa0d709df7a38dcdL

    const-wide v8, -0x302d1f0a98a04b0eL    # -3.415639492727091E76

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->DRIVE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-direct {p0, v1}, Laqbs;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v6, 0xa0d709df7a38dcdL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

    const/16 v14, 0x34

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Laqbs;->b()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTV20+N1Xw6++B2eX9cQtyai4aF1yQPSUzvZT2nsGpOtigv3MyYZyN7PLfVp1VoTXDA/EPhsCf38GgXW/WMcI7c6"

    const-string v3, "enc::eEVQLBrXA2N8phYQdDTh4Q0Fa4VM7dzT6IdVsg5LPeI="

    const-wide v4, 0x5a2ff78c128f7408L    # 2.7048913474051634E126

    const-wide v6, 0xa0d709df7a38dcdL

    const-wide v8, 0x4e83c06469a67f0dL    # 1.7040008130040543E70

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::CFC+T6mXv1/dvDCA0hUj4dYsfMj8MXeuWcurKhqxCGuOIvJfesc2cytTZrOIPjuL"

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    sget-object v1, Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;->RIDE:Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;

    invoke-direct {p0, v1}, Laqbs;->a(Lcom/uber/model/core/generated/dx/jitney/DrivingPreferenceType;)V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
