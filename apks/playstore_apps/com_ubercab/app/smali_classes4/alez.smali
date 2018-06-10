.class public Lalez;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lalfb;",
        "Lalfd;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lalfa;

.field b:Lalfb;

.field c:Laley;

.field d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lalez;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lalez;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZrIfwYWi9OcKyulZeDiUE+X0lJ1xPBi3IkljbzUSlKdTltHk0T1ikYRxgXfSo/ntU="

    const-string v5, "enc::Y57VuFgXZjtjluhVXCZovKF5BmsTZCvyusYaBHVGpOM="

    const-wide v6, -0x38585b48b8813f5fL    # -1.5713748966618884E37

    const-wide v8, 0x2d74250fabec1616L    # 9.889256062844564E-90

    const-wide v10, -0x249eaeee57882ba7L    # -1.5364295005139653E132

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NEf4ACP1JU3Tf7fpYg7cJbOHNWGH+pnGiq5ZqSu/UeY="

    const/16 v16, 0x44

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-boolean v3, v0, Lalez;->e:Z

    if-eqz v3, :cond_1

    .line 69
    iget-object v3, v0, Lalez;->a:Lalfa;

    iget-object v4, v0, Lalez;->d:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-interface {v3, v4, v1}, Lalfa;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Z)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, v0, Lalez;->a:Lalfa;

    invoke-interface {v3, v1}, Lalfa;->b(Z)V

    :goto_1
    if-eqz v2, :cond_2

    .line 73
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lalez;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lalez;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZrIfwYWi9OcKyulZeDiUE+X0lJ1xPBi3IkljbzUSlKdTltHk0T1ikYRxgXfSo/ntU="

    const-string v3, "enc::N8Qo/1SclQcjmV6Kz9eOtbi6eW36T3rI2rftZCVX25o="

    const-wide v4, -0x38585b48b8813f5fL    # -1.5713748966618884E37

    const-wide v6, 0x2d74250fabec1616L    # 9.889256062844564E-90

    const-wide v8, 0x5b640efe401feee0L    # 1.77970499134888E132

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NEf4ACP1JU3Tf7fpYg7cJbOHNWGH+pnGiq5ZqSu/UeY="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-boolean v1, p0, Lalez;->e:Z

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lalez;->a:Lalfa;

    iget-boolean v2, p0, Lalez;->f:Z

    invoke-interface {v1, v2}, Lalfa;->c(Z)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lalez;->a:Lalfa;

    iget-boolean v2, p0, Lalez;->f:Z

    invoke-interface {v1, v2}, Lalfa;->d(Z)V

    :goto_1
    if-eqz v0, :cond_2

    .line 81
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZrIfwYWi9OcKyulZeDiUE+X0lJ1xPBi3IkljbzUSlKdTltHk0T1ikYRxgXfSo/ntU="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x38585b48b8813f5fL    # -1.5713748966618884E37

    const-wide v7, 0x2d74250fabec1616L    # 9.889256062844564E-90

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NEf4ACP1JU3Tf7fpYg7cJbOHNWGH+pnGiq5ZqSu/UeY="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 33
    iget-object v2, v0, Lalez;->c:Laley;

    invoke-virtual {v2}, Laley;->a()Z

    move-result v2

    iput-boolean v2, v0, Lalez;->e:Z

    .line 34
    iget-object v2, v0, Lalez;->c:Laley;

    invoke-virtual {v2}, Laley;->b()Z

    move-result v2

    iput-boolean v2, v0, Lalez;->f:Z

    .line 36
    iget-object v2, v0, Lalez;->b:Lalfb;

    .line 37
    invoke-interface {v2}, Lalfb;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalez$1;

    invoke-direct {v3, v0}, Lalez$1;-><init>(Lalez;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 47
    iget-object v2, v0, Lalez;->b:Lalfb;

    .line 48
    invoke-interface {v2}, Lalfb;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lalez$2;

    invoke-direct {v3, v0}, Lalez$2;-><init>(Lalez;)V

    .line 50
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 57
    iget-object v2, v0, Lalez;->b:Lalfb;

    iget-boolean v3, v0, Lalez;->e:Z

    invoke-interface {v2, v3}, Lalfb;->a(Z)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lalez;->a()V

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZrIfwYWi9OcKyulZeDiUE+X0lJ1xPBi3IkljbzUSlKdTltHk0T1ikYRxgXfSo/ntU="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x38585b48b8813f5fL    # -1.5713748966618884E37

    const-wide v6, 0x2d74250fabec1616L    # 9.889256062844564E-90

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NEf4ACP1JU3Tf7fpYg7cJbOHNWGH+pnGiq5ZqSu/UeY="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-boolean v1, p0, Lalez;->f:Z

    invoke-direct {p0, v1}, Lalez;->a(Z)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
