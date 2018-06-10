.class public Laama;
.super Laakz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laakz<",
        "Laalz;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lango;

.field private d:Lawvc;


# direct methods
.method public constructor <init>(Lango;Lawvc;Laalz;)V
    .locals 0

    .line 35
    invoke-direct {p0, p3}, Laakz;-><init>(Laakw;)V

    .line 36
    iput-object p1, p0, Laama;->c:Lango;

    .line 37
    iput-object p2, p0, Laama;->d:Lawvc;

    return-void
.end method

.method static synthetic a(Laama;)Laakw;
    .locals 0

    .line 23
    iget-object p0, p0, Laama;->a:Laakw;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvsMMKPS+lmJo2MoVS/bUl7P4GcmIRMepc43nMbNhTFeQ+yfAZiVsb+8V1D8AD0rOlziuAVFaFL7Mh0ZQCVeWIGUnFbZimHSwB6s90hKtqIHA=="

    const-string v3, "enc::uQMSFhXOS31KXMRr2R7gnNXzlX2ZYGAzdPLWiwqWNQEsVn7tOOAhjXC7E0FXX3Jc"

    const-wide v4, 0x75d6c73f044d0250L    # 4.377817867441248E259

    const-wide v6, 0x6edd3eb876df4102L

    const-wide v8, 0x7e4ff2178740fa4dL    # 2.6742235929291877E300

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DjRTKuCtfayDDcwDjg/VbLvwxUr3DbLf98HxK43OCvU8hUATvW/hzt/fXkG6b/8f"

    const/16 v14, 0x4f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Laama;->b()Laakw;

    move-result-object v1

    check-cast v1, Laalz;

    invoke-virtual {v1}, Laalz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Laama;I)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Laama;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Laama;)Laakw;
    .locals 0

    .line 23
    iget-object p0, p0, Laama;->a:Laakw;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvsMMKPS+lmJo2MoVS/bUl7P4GcmIRMepc43nMbNhTFeQ+yfAZiVsb+8V1D8AD0rOlziuAVFaFL7Mh0ZQCVeWIGUnFbZimHSwB6s90hKtqIHA=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, 0x75d6c73f044d0250L    # 4.377817867441248E259

    const-wide v6, 0x6edd3eb876df4102L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::DjRTKuCtfayDDcwDjg/VbLvwxUr3DbLf98HxK43OCvU8hUATvW/hzt/fXkG6b/8f"

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Laama;->b:Laala;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Laama;->b:Laala;

    iget-object v2, p0, Laama;->a:Laakw;

    invoke-interface {v1, v2}, Laala;->b(Laakw;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvsMMKPS+lmJo2MoVS/bUl7P4GcmIRMepc43nMbNhTFeQ+yfAZiVsb+8V1D8AD0rOlziuAVFaFL7Mh0ZQCVeWIGUnFbZimHSwB6s90hKtqIHA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x75d6c73f044d0250L    # 4.377817867441248E259

    const-wide v7, 0x6edd3eb876df4102L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::DjRTKuCtfayDDcwDjg/VbLvwxUr3DbLf98HxK43OCvU8hUATvW/hzt/fXkG6b/8f"

    const/16 v15, 0x2a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Laama;->b:Laala;

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, v0, Laama;->b:Laala;

    iget-object v3, v0, Laama;->a:Laakw;

    invoke-interface {v2, v3}, Laala;->a(Laakw;)V

    .line 46
    :cond_1
    iget-object v2, v0, Laama;->c:Lango;

    .line 47
    invoke-virtual {v2}, Lango;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laama$1;

    invoke-direct {v3, v0}, Laama$1;-><init>(Laama;)V

    .line 52
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
