.class public Lixr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lixw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lixs;",
        "Lixx;",
        ">;",
        "Lixw;"
    }
.end annotation


# instance fields
.field a:Lixs;

.field b:Ljar;

.field c:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOX9/39H1wzVLR6iyJOqS37zg=="

    const-string v3, "enc::BY/bAvtqW2NYv8OOuPUaqlCgjLUzyJYEFa3wMl911uY="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, -0x1cd41f9f832de204L    # -5.26023794675327E169

    const-wide v8, -0x6371f7785a785705L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8zH6Qk3LEt8rWEYoiH3G9pjEaZxUaQHJJWSvDEibAjiD"

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lixr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lixx;

    invoke-virtual {v1}, Lixx;->a()V

    if-eqz v0, :cond_1

    .line 62
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

    const-string v3, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOX9/39H1wzVLR6iyJOqS37zg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x104b1e26b63c419bL

    const-wide v7, -0x1cd41f9f832de204L    # -5.26023794675327E169

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::DnYJbyPq/JbvyUgUIFai8zH6Qk3LEt8rWEYoiH3G9pjEaZxUaQHJJWSvDEibAjiD"

    const/16 v15, 0x23

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 36
    iget-object v2, v0, Lixr;->a:Lixs;

    invoke-interface {v2, v0}, Lixs;->a(Lixw;)V

    .line 37
    iget-object v2, v0, Lixr;->b:Ljar;

    invoke-interface {v2}, Ljar;->d()Lhha;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lixr;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lixx;

    iget-object v3, v0, Lixr;->b:Ljar;

    invoke-interface {v3}, Ljar;->d()Lhha;

    move-result-object v3

    invoke-virtual {v2, v3}, Lixx;->c(Lhha;)V

    .line 40
    :cond_1
    iget-object v2, v0, Lixr;->b:Ljar;

    .line 41
    invoke-interface {v2}, Ljar;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lixr$1;

    invoke-direct {v3, v0}, Lixr$1;-><init>(Lixr;)V

    .line 44
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOX9/39H1wzVLR6iyJOqS37zg=="

    const-string v3, "enc::50t3/CmmCt605WA1lxM0wjmIPzOL0r1JQpx3tG/z2mcF8WF4rb6IHT62TbJD9xOc"

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, -0x1cd41f9f832de204L    # -5.26023794675327E169

    const-wide v8, -0x7cd0aa2154138cf5L    # -2.453182626801993E-293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8zH6Qk3LEt8rWEYoiH3G9pjEaZxUaQHJJWSvDEibAjiD"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Lixr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lixx;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lixx;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOX9/39H1wzVLR6iyJOqS37zg=="

    const-string v3, "enc::OZ+lQLmgYk4Bi7hN3cpOCgyW/VhDvHmPxgbjC0VvWgY0tmuO3TrBSY7iEnaR75MO"

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, -0x1cd41f9f832de204L    # -5.26023794675327E169

    const-wide v8, -0x30f6638e6ae2ee2L    # -6.626466953351048E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8zH6Qk3LEt8rWEYoiH3G9pjEaZxUaQHJJWSvDEibAjiD"

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lixr;->b:Ljar;

    .line 72
    invoke-interface {v1}, Ljar;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lixr$2;

    invoke-direct {v2, p0}, Lixr$2;-><init>(Lixr;)V

    .line 75
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 86
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

    const-string v2, "enc::GpdGZZzdrRDIIjOkIuKwjakwogSUIXsYXKT7YMsyOxMuSA6RbSRLXvPwMSa+PzOX9/39H1wzVLR6iyJOqS37zg=="

    const-string v3, "enc::BD5oFjrnEAXoHTbopFnyTZaxXraVFk3m5I4uRAjC3RM="

    const-wide v4, 0x104b1e26b63c419bL

    const-wide v6, -0x1cd41f9f832de204L    # -5.26023794675327E169

    const-wide v8, 0x6bb67aa714291168L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::DnYJbyPq/JbvyUgUIFai8zH6Qk3LEt8rWEYoiH3G9pjEaZxUaQHJJWSvDEibAjiD"

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lixr;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lixx;

    invoke-virtual {v1}, Lixx;->b()V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
