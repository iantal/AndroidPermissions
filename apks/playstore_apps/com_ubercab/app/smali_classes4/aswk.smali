.class public Laswk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laswm;",
        "Laswq;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laswl;

.field b:Laswm;

.field c:Lhmu;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Laswn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Laswk;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Laswk;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Vxc74VV5B+Iy5b7K5zFpLqRsL1EJ31BaNTe8uy+Ir6F5tRVbwxX4JWEP3Uxl12duDvGrDascB2KRQAM6gKzDqk="

    const-string v3, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDH3Vlvz2YiEYtWSLAKTjICJ"

    const-wide v4, 0x6615fca1693ffd53L    # 5.8390224855014305E183

    const-wide v6, 0x3b897501822b0955L    # 6.738426157668616E-22

    const-wide v8, -0x1ce0da5d165e224dL    # -2.9386918044600263E169

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::II0qcmnwcf66SyZGTc36UCx29ddAzNWTd3Y7TCjqQa3m1FyFCe4jltTKM7Tg+E6B"

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p0

    .line 68
    iget-object v2, v1, Laswk;->c:Lhmu;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17Vxc74VV5B+Iy5b7K5zFpLqRsL1EJ31BaNTe8uy+Ir6F5tRVbwxX4JWEP3Uxl12duDvGrDascB2KRQAM6gKzDqk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6615fca1693ffd53L    # 5.8390224855014305E183

    const-wide v7, 0x3b897501822b0955L    # 6.738426157668616E-22

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::II0qcmnwcf66SyZGTc36UCx29ddAzNWTd3Y7TCjqQa3m1FyFCe4jltTKM7Tg+E6B"

    const/16 v15, 0x27

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 40
    iget-object v2, v0, Laswk;->b:Laswm;

    iget-object v3, v0, Laswk;->e:Laswn;

    invoke-interface {v3}, Laswn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laswm;->a(Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Laswk;->b:Laswm;

    iget-object v3, v0, Laswk;->e:Laswn;

    invoke-interface {v3}, Laswn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laswm;->b(Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Laswk;->b:Laswm;

    iget-object v3, v0, Laswk;->e:Laswn;

    invoke-interface {v3}, Laswn;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laswm;->d(Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Laswk;->b:Laswm;

    iget-object v3, v0, Laswk;->e:Laswn;

    invoke-interface {v3}, Laswn;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laswm;->e(Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Laswk;->b:Laswm;

    iget-object v3, v0, Laswk;->e:Laswn;

    invoke-interface {v3}, Laswn;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laswm;->f(Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Laswk;->b:Laswm;

    iget-object v3, v0, Laswk;->e:Laswn;

    invoke-interface {v3}, Laswn;->i()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Laswm;->g(Ljava/lang/String;)V

    .line 46
    iget-object v2, v0, Laswk;->b:Laswm;

    new-instance v3, Laswo;

    invoke-direct {v3, v0}, Laswo;-><init>(Laswk;)V

    invoke-interface {v2, v3}, Laswm;->a(Laswr;)V

    .line 48
    iget-object v2, v0, Laswk;->d:Lio/reactivex/Observable;

    .line 49
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laswk$1;

    invoke-direct {v3, v0}, Laswk$1;-><init>(Laswk;)V

    .line 51
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 58
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17Vxc74VV5B+Iy5b7K5zFpLqRsL1EJ31BaNTe8uy+Ir6F5tRVbwxX4JWEP3Uxl12duDvGrDascB2KRQAM6gKzDqk="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x6615fca1693ffd53L    # 5.8390224855014305E183

    const-wide v6, 0x3b897501822b0955L    # 6.738426157668616E-22

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::II0qcmnwcf66SyZGTc36UCx29ddAzNWTd3Y7TCjqQa3m1FyFCe4jltTKM7Tg+E6B"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Laswk;->a:Laswl;

    invoke-interface {v1}, Laswl;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
