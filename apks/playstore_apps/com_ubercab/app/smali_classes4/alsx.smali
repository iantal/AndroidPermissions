.class public Lalsx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lalxq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lalsz;",
        ">;",
        "Lalxq;"
    }
.end annotation


# instance fields
.field a:Lahio;

.field b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field c:Laizk;

.field d:Lhmu;

.field e:Lakle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqzWw69n1r5u525uvmpMLhTvFGkB/gdiAJNV+POMZWh4Ek+uyCoOVvW0Q/faqAU/uc="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x2147ad0fa1d8c74fL    # 2.314519480472109E-148

    const-wide v7, -0x73b606a9cb16fee5L    # -1.813894256113317E-249

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::yaqlEcpm0G4AOn+s85ZbpGyspHVtO9ute0UqR/0zzrQ="

    const/16 v15, 0x2c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 46
    iget-object v2, v0, Lalsx;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v2

    .line 47
    iget-object v3, v0, Lalsx;->c:Laizk;

    .line 48
    invoke-interface {v3}, Laizk;->a()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 49
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lalsx$1;

    invoke-direct {v4, v0, v2}, Lalsx$1;-><init>(Lalsx;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 52
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqzWw69n1r5u525uvmpMLhTvFGkB/gdiAJNV+POMZWh4Ek+uyCoOVvW0Q/faqAU/uc="

    const-string v3, "enc::gdSl4vecN1z8cE/JObSStl4EcyxO6XvsW3JQqfSW1RQ="

    const-wide v4, 0x2147ad0fa1d8c74fL    # 2.314519480472109E-148

    const-wide v6, -0x73b606a9cb16fee5L    # -1.813894256113317E-249

    const-wide v8, -0x3935723e356aa054L    # -1.0771475922495264E33

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yaqlEcpm0G4AOn+s85ZbpGyspHVtO9ute0UqR/0zzrQ="

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    iget-object v1, p0, Lalsx;->d:Lhmu;

    const-string v2, "67ceefe0-72f9"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lalsx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lalsz;

    invoke-virtual {v1}, Lalsz;->a()V

    .line 81
    iget-object v1, p0, Lalsx;->e:Lakle;

    invoke-interface {v1}, Lakle;->c()V

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqzWw69n1r5u525uvmpMLhTvFGkB/gdiAJNV+POMZWh4Ek+uyCoOVvW0Q/faqAU/uc="

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, 0x2147ad0fa1d8c74fL    # 2.314519480472109E-148

    const-wide v6, -0x73b606a9cb16fee5L    # -1.813894256113317E-249

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yaqlEcpm0G4AOn+s85ZbpGyspHVtO9ute0UqR/0zzrQ="

    const/16 v14, 0x56

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lalsx;->d:Lhmu;

    const-string v2, "217559c3-c50a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lalsx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lalsz;

    invoke-virtual {v1}, Lalsz;->a()V

    .line 88
    iget-object v1, p0, Lalsx;->e:Lakle;

    invoke-interface {v1}, Lakle;->j()V

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKihoxUVSywhi+pOS+BQf9VqzWw69n1r5u525uvmpMLhTvFGkB/gdiAJNV+POMZWh4Ek+uyCoOVvW0Q/faqAU/uc="

    const-string v3, "enc::b8oZy1KXuVu5wGw81jXW+q6Zd6l9bIOC+noILxPksK8="

    const-wide v4, 0x2147ad0fa1d8c74fL    # 2.314519480472109E-148

    const-wide v6, -0x73b606a9cb16fee5L    # -1.813894256113317E-249

    const-wide v8, 0x5724629560b215a1L    # 6.128032793632952E111

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::yaqlEcpm0G4AOn+s85ZbpGyspHVtO9ute0UqR/0zzrQ="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Lalsx;->a:Lahio;

    invoke-static {p0, v1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
