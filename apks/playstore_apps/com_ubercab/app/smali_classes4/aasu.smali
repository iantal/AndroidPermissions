.class public Laasu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lrsv;

.field private final b:Laata;

.field private final c:Lapuu;


# direct methods
.method constructor <init>(Lrsv;Laata;Lapuu;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Laasu;->b:Laata;

    .line 35
    iput-object p1, p0, Laasu;->a:Lrsv;

    .line 36
    iput-object p3, p0, Laasu;->c:Lapuu;

    return-void
.end method

.method static synthetic a(Laasu;)Lrsv;
    .locals 0

    .line 23
    iget-object p0, p0, Laasu;->a:Lrsv;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdT3f+JYq/6TuQM9czkaMblVqGHyiegU815HlG5ARfbwpE9/fQLEezIg/eRXD75RZjTJr7QEfIcB5jJ8HEGuf62"

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, 0x165917c2d355c965L    # 5.122150286177145E-201

    const-wide v7, 0x29d1978b29139020L    # 2.996235588668329E-107

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::USmrqlpe0l5KmdrVsG9Y3sh2rXme8r4d8BqvHmN/EjQ="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Laasu;->c:Lapuu;

    .line 42
    invoke-virtual {v2}, Lapuu;->m()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laasu$1;

    invoke-direct {v3, v0}, Laasu$1;-><init>(Laasu;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
