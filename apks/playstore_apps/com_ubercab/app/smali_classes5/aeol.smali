.class Laeol;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laeoo;
.implements Laepa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laeon;",
        "Laeop;",
        ">;",
        "Laeoo;",
        "Laepa;"
    }
.end annotation


# instance fields
.field a:Laelf;

.field b:Laeon;

.field private c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laeol;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 0

    .line 21
    iput-object p1, p0, Laeol;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKglt4ZUn4qIUcCZYmyhRtpK2WGVPFPytv/kWp393j3EdTA=="

    const-string v3, "enc::W2ufigJoW5Bhzm5Bd1Rd4zxFp/OzJ9FX+TdbWfZnGZM="

    const-wide v4, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v6, -0x2f0de4f2864b3c5bL    # -8.587238859489214E81

    const-wide v8, 0x148e118038e5de67L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0i09x0zcx3Rq9MdJz+74J4tIZ2z01qXdBYoP68blsZc="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Laeol;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laeop;

    iget-object v2, p0, Laeol;->c:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v1, v2}, Laeop;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    if-eqz v0, :cond_1

    .line 61
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKglt4ZUn4qIUcCZYmyhRtpK2WGVPFPytv/kWp393j3EdTA=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v7, -0x2f0de4f2864b3c5bL    # -8.587238859489214E81

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::0i09x0zcx3Rq9MdJz+74J4tIZ2z01qXdBYoP68blsZc="

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
    iget-object v2, v0, Laeol;->a:Laelf;

    .line 34
    invoke-virtual {v2}, Laelf;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laeol$1;

    invoke-direct {v3, v0}, Laeol$1;-><init>(Laeol;)V

    .line 37
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 51
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKglt4ZUn4qIUcCZYmyhRtpK2WGVPFPytv/kWp393j3EdTA=="

    const-string v3, "enc::0wh7SSx73oDGvhvFwxSMQzZTL/qhWcO+w8BgcrtWbGWZYdoJy77MqsKotuEd7wbX"

    const-wide v4, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v6, -0x2f0de4f2864b3c5bL    # -8.587238859489214E81

    const-wide v8, -0x2c53c810a57bb79dL    # -1.1772332347699663E95

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0i09x0zcx3Rq9MdJz+74J4tIZ2z01qXdBYoP68blsZc="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Laeol;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laeop;

    invoke-virtual {v1}, Laeop;->a()V

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKj5sL7R0VqqOatJEXE3xKglt4ZUn4qIUcCZYmyhRtpK2WGVPFPytv/kWp393j3EdTA=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x4a24d6f5268648e5L    # -2.903725984918292E-49

    const-wide v6, -0x2f0de4f2864b3c5bL    # -8.587238859489214E81

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::0i09x0zcx3Rq9MdJz+74J4tIZ2z01qXdBYoP68blsZc="

    const/16 v14, 0x37

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
