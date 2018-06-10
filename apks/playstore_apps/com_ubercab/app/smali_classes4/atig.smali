.class public Latig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Latic;


# direct methods
.method public constructor <init>(Latic;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Latig;->a:Latic;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic a(Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$pB8dvjEWWbfhfTzOsC3lPv6aRVY(Ljkq;)V
    .locals 0

    invoke-static {p0}, Latig;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$zqDdN2VkRP3d_HtMYzfs2yclJbg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latig;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv075T0eDKVgxi1A994zA+AUnmIfEHnEnsrItuZ0lTEZulAomIaZUiDdO362KeatuxxzA1KOzICXw4a4cdYzihu8i8="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x7b2a2c99f47c2894L    # 1.9460756951433164E285

    const-wide v6, -0x3468f3a6fb3f24f1L    # -1.4128525912365485E56

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::KZhHFRMHQh3ze/2AGTkM52juwcEqwRyJaKbFqEzIjHtVl9ISxr6ZcVujf+JemI8Y"

    const/16 v14, 0x12

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 18
    iget-object v2, v0, Latig;->a:Latic;

    .line 19
    invoke-interface {v2}, Latic;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v3, L-$$Lambda$atig$pB8dvjEWWbfhfTzOsC3lPv6aRVY;->INSTANCE:L-$$Lambda$atig$pB8dvjEWWbfhfTzOsC3lPv6aRVY;

    sget-object v4, L-$$Lambda$atig$zqDdN2VkRP3d_HtMYzfs2yclJbg;->INSTANCE:L-$$Lambda$atig$zqDdN2VkRP3d_HtMYzfs2yclJbg;

    .line 21
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
