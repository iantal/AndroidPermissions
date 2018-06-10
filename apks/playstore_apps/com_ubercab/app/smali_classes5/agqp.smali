.class public Lagqp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lagqs;",
        "Lagqu;",
        ">;",
        "Lagqt;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lagnq;",
            ">;"
        }
    .end annotation
.end field

.field b:Lagqq;

.field c:Lagqs;

.field d:Lhmu;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/wrapper/TypeSafeUrl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyMzzG7/2D0+YW+swLo4/ZhxFEqma4hCxVu1h3RKqjefEq04D1SO9xkISRnzIcV16ZQ="

    const-string v3, "enc::oEuIqXYtOD4pJP6gymOsgdaH2Ff5iLujqKMZuMNa7dZXrivj044iQZc8uD9FtEQh"

    const-wide v4, 0x49089a70d80d1496L    # 6.858394695056071E43

    const-wide v6, 0x79144765bc4061b7L    # 1.755255588702479E275

    const-wide v8, 0x69bb6fae88d10ebL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RqBrTkhqkJ6DDVZbyYAahKou7DC1N8ECTUaojsr8zUWVgGl99ooxx2cLPpi0xC4e"

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lagqp;->d:Lhmu;

    const-string v2, "51e4242a-48ee"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lagqp;->b:Lagqq;

    invoke-interface {v1}, Lagqq;->c()V

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lagnq;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyMzzG7/2D0+YW+swLo4/ZhxFEqma4hCxVu1h3RKqjefEq04D1SO9xkISRnzIcV16ZQ="

    const-string v4, "enc::xZlhLwJ836uW/RPQ2nqYO3161bV+9ssGMEqiEhnUpCDZNvYI2DUz87wKsQRaLKB59NwslEQmnEMnWdk6xD30fBg8C8oV6umvUERsKe0VJvnQsss5pnxmztBQ73UJyO5qrWhvXpwK7zgqx1Y0mkOwcQ=="

    const-wide v5, 0x49089a70d80d1496L    # 6.858394695056071E43

    const-wide v7, 0x79144765bc4061b7L    # 1.755255588702479E275

    const-wide v9, -0x502a2fe27e390db5L    # -2.9434424212231158E-78

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RqBrTkhqkJ6DDVZbyYAahKou7DC1N8ECTUaojsr8zUWVgGl99ooxx2cLPpi0xC4e"

    const/16 v15, 0x64

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    iget-object v2, v0, Lagqp;->b:Lagqq;

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, v0, Lagqp;->d:Lhmu;

    const-string v3, "52714923-8d77"

    .line 103
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;

    move-result-object v4

    const-string v5, "guest"

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata;

    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 104
    iget-object v2, v0, Lagqp;->b:Lagqq;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lagqq;->b(Lagnq;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 106
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyMzzG7/2D0+YW+swLo4/ZhxFEqma4hCxVu1h3RKqjefEq04D1SO9xkISRnzIcV16ZQ="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x49089a70d80d1496L    # 6.858394695056071E43

    const-wide v7, 0x79144765bc4061b7L    # 1.755255588702479E275

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RqBrTkhqkJ6DDVZbyYAahKou7DC1N8ECTUaojsr8zUWVgGl99ooxx2cLPpi0xC4e"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 43
    iget-object v2, v0, Lagqp;->a:Lio/reactivex/Observable;

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 45
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagqp$1;

    invoke-direct {v3, v0}, Lagqp$1;-><init>(Lagqp;)V

    .line 46
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    iget-object v2, v0, Lagqp;->e:Lio/reactivex/Observable;

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lagqp$2;

    invoke-direct {v3, v0}, Lagqp$2;-><init>(Lagqp;)V

    .line 57
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 66
    iget-object v2, v0, Lagqp;->c:Lagqs;

    invoke-interface {v2, v0}, Lagqs;->a(Lagqt;)V

    if-eqz v1, :cond_1

    .line 67
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyMzzG7/2D0+YW+swLo4/ZhxFEqma4hCxVu1h3RKqjefEq04D1SO9xkISRnzIcV16ZQ="

    const-string v3, "enc::C21vn+N56+oMDXGnTcwr/95X2slAbGa+7NOZyrNGodA="

    const-wide v4, 0x49089a70d80d1496L    # 6.858394695056071E43

    const-wide v6, 0x79144765bc4061b7L    # 1.755255588702479E275

    const-wide v8, -0x3636bdac39076000L    # -2.884078329596386E47

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RqBrTkhqkJ6DDVZbyYAahKou7DC1N8ECTUaojsr8zUWVgGl99ooxx2cLPpi0xC4e"

    const/16 v14, 0x54

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    iget-object v1, p0, Lagqp;->d:Lhmu;

    const-string v2, "52714923-8d77"

    .line 86
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;

    move-result-object v3

    const-string v4, "me"

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata;

    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 87
    iget-object v1, p0, Lagqp;->b:Lagqq;

    invoke-interface {v1}, Lagqq;->l()V

    if-eqz v0, :cond_1

    .line 88
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyMzzG7/2D0+YW+swLo4/ZhxFEqma4hCxVu1h3RKqjefEq04D1SO9xkISRnzIcV16ZQ="

    const-string v3, "enc::o7mJmSwkDpECT//WbiGUf28chZAl/eIuHItq7JYG4FA="

    const-wide v4, 0x49089a70d80d1496L    # 6.858394695056071E43

    const-wide v6, 0x79144765bc4061b7L    # 1.755255588702479E275

    const-wide v8, -0x40435e390537edfL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RqBrTkhqkJ6DDVZbyYAahKou7DC1N8ECTUaojsr8zUWVgGl99ooxx2cLPpi0xC4e"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, p0, Lagqp;->d:Lhmu;

    const-string v2, "52714923-8d77"

    .line 94
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;

    move-result-object v3

    const-string v4, "guest"

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GuestRequestTypeMetadata;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 95
    iget-object v1, p0, Lagqp;->b:Lagqq;

    invoke-interface {v1}, Lagqq;->j()V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKldqe9hZZK/VMF0oL+UkxyMzzG7/2D0+YW+swLo4/ZhxFEqma4hCxVu1h3RKqjefEq04D1SO9xkISRnzIcV16ZQ="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x49089a70d80d1496L    # 6.858394695056071E43

    const-wide v7, 0x79144765bc4061b7L    # 1.755255588702479E275

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RqBrTkhqkJ6DDVZbyYAahKou7DC1N8ECTUaojsr8zUWVgGl99ooxx2cLPpi0xC4e"

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 71
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    move-object/from16 v2, p0

    .line 73
    iget-object v3, v2, Lagqp;->c:Lagqs;

    invoke-interface {v3, v1}, Lagqs;->a(Lagqt;)V

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
