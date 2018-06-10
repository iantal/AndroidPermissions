.class Lahag;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lkcg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lahai;",
        "Lahaj;",
        ">;",
        "Lkcg;"
    }
.end annotation


# instance fields
.field a:Lahai;

.field b:Lhmu;

.field c:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field d:Lacma;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lahag;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lahag;->b()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+ilYoJU/KrZ9gux3KbUXfNLfgz9JGnDsXsZd8MCpOiDGmZYMoRtykdTrpOIDjuU0Bo4Fdx+/GJq0jkmB/iyZCl"

    const-string v3, "enc::qvXH8rF5s9IlFjiYyOeyEpjp5f9eEp+IIjs45iv6ggw="

    const-wide v4, -0x6c5f8657df0d7234L    # -3.823352662162381E-214

    const-wide v6, -0x974b79728cf0abcL

    const-wide v8, -0xa1b1a587e5cfa5eL    # -8.032523969916322E259

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::va9tcmzk6URm3ZuG9tR8znjNjcaj7mqIJNW1cF888pgknudzCxi9MyspmiCIJLB2"

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lahag;->d:Lacma;

    const-string v2, "https://accounts.uber.com/m/two-step"

    .line 87
    invoke-virtual {v1, v2}, Lacma;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lahag$3;

    invoke-direct {v2, p0}, Lahag$3;-><init>(Lahag;)V

    .line 90
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+ilYoJU/KrZ9gux3KbUXfNLfgz9JGnDsXsZd8MCpOiDGmZYMoRtykdTrpOIDjuU0Bo4Fdx+/GJq0jkmB/iyZCl"

    const-string v3, "enc::sxYlRoNGD0RSQ1fKBX2v67Umg/M5i5Ukoa8ESE6BvN4="

    const-wide v4, -0x6c5f8657df0d7234L    # -3.823352662162381E-214

    const-wide v6, -0x974b79728cf0abcL

    const-wide v8, -0x75c5a98c190457e0L    # -2.141221977075659E-259

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::va9tcmzk6URm3ZuG9tR8znjNjcaj7mqIJNW1cF888pgknudzCxi9MyspmiCIJLB2"

    const/16 v14, 0x6b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v1, p0, Lahag;->a:Lahai;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lahai;->a(Z)V

    .line 108
    iget-object v1, p0, Lahag;->c:Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    .line 109
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;->getSecuritySettings()Lio/reactivex/Single;

    move-result-object v1

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lahag$4;

    invoke-direct {v2, p0}, Lahag$4;-><init>(Lahag;)V

    .line 112
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+ilYoJU/KrZ9gux3KbUXfNLfgz9JGnDsXsZd8MCpOiDGmZYMoRtykdTrpOIDjuU0Bo4Fdx+/GJq0jkmB/iyZCl"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6c5f8657df0d7234L    # -3.823352662162381E-214

    const-wide v7, -0x974b79728cf0abcL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::va9tcmzk6URm3ZuG9tR8znjNjcaj7mqIJNW1cF888pgknudzCxi9MyspmiCIJLB2"

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Lahag;->a:Lahai;

    .line 58
    invoke-interface {v2}, Lahai;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahag$1;

    invoke-direct {v3, v0}, Lahag$1;-><init>(Lahag;)V

    .line 60
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 69
    iget-object v2, v0, Lahag;->a:Lahai;

    .line 70
    invoke-interface {v2}, Lahai;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lahag$2;

    invoke-direct {v3, v0}, Lahag$2;-><init>(Lahag;)V

    .line 72
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lahag;->a()V

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onBackClicked()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlvX3HADdLllXcWCMZx3Xv+ilYoJU/KrZ9gux3KbUXfNLfgz9JGnDsXsZd8MCpOiDGmZYMoRtykdTrpOIDjuU0Bo4Fdx+/GJq0jkmB/iyZCl"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x6c5f8657df0d7234L    # -3.823352662162381E-214

    const-wide v6, -0x974b79728cf0abcL

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::va9tcmzk6URm3ZuG9tR8znjNjcaj7mqIJNW1cF888pgknudzCxi9MyspmiCIJLB2"

    const/16 v14, 0xa2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-virtual {p0}, Lahag;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lahaj;

    invoke-virtual {v1}, Lahaj;->a()V

    .line 163
    invoke-virtual {p0}, Lahag;->a()V

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
