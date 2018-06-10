.class public Lxlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Lapuu;

.field private final c:Lapus;

.field private final d:Lapvb;

.field private final e:Lawuv;

.field private final f:Lawur;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;Lapuu;Lapus;Lapvb;Lawuv;Lawur;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lxlk;->b:Lapuu;

    .line 41
    iput-object p3, p0, Lxlk;->c:Lapus;

    .line 42
    iput-object p1, p0, Lxlk;->a:Lcom/uber/rib/core/RibActivity;

    .line 43
    iput-object p4, p0, Lxlk;->d:Lapvb;

    .line 44
    iput-object p5, p0, Lxlk;->e:Lawuv;

    .line 45
    iput-object p6, p0, Lxlk;->f:Lawur;

    return-void
.end method

.method static synthetic a(Lxlk;)Lawuv;
    .locals 0

    .line 24
    iget-object p0, p0, Lxlk;->e:Lawuv;

    return-object p0
.end method

.method private synthetic a(Lapwa;)Lio/reactivex/SingleSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uA4gfxP3hsPsLop00OB1t/b8tw0tVLjWu376E8gHXobE4S8o2YBXFA8CYcTf4vSLD90m158saJze0TR+6D2R9Stk2H9PrIITeMLuJY5SnKszaNA9pYAMAmkFymz3aa7H2kmKVkQTe+eIDWrrPHo7X+4="

    const-wide v3, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v5, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v7, 0x62289316c27271a6L    # 7.075766663817944E164

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v13, 0x3e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object v0, p0, Lxlk;->f:Lawur;

    iget-object v1, p0, Lxlk;->a:Lcom/uber/rib/core/RibActivity;

    invoke-interface {v0, v1}, Lawur;->a(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uC7RjdsVtDII865tLmntLgZsIlhn3FnngpWX0FkxuUcJKWhxkX6dDDphKfOUt3ABKrpvU1dByiz5UXzR+lStrSFGlokNOj9uiB/yaHVAf7dg"

    const-wide v3, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v5, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v7, -0x47ac9dbd40c86d99L    # -2.2785583811350146E-37

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v13, 0x4d

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iget-object v0, p0, Lxlk;->f:Lawur;

    iget-object v1, p0, Lxlk;->a:Lcom/uber/rib/core/RibActivity;

    invoke-interface {v0, v1}, Lawur;->b(Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object v0
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuXqkVYlgXSZ73uy8Qay7h8ZLyrq3KHkJgJhvd74Jj3eSkZg6sJUBKqZXENT7ES4rMLioi+CpNmbwtCPCXjgM0kw="

    const-wide v5, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v7, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v9, -0x356520b1095bd361L    # -2.5135301411910807E51

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v2, v0, Lxlk;->d:Lapvb;

    .line 60
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xlk$Xy3SuaH7QBXa84eBh1wcs1Pg_0Q;->INSTANCE:L-$$Lambda$xlk$Xy3SuaH7QBXa84eBh1wcs1Pg_0Q;

    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xlk$LOs0LjQzNCbNH5cnbabZir3eMsE;

    invoke-direct {v3, v0}, L-$$Lambda$xlk$LOs0LjQzNCbNH5cnbabZir3eMsE;-><init>(Lxlk;)V

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxlk$1;

    invoke-direct {v3, v0}, Lxlk$1;-><init>(Lxlk;)V

    .line 65
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Lapwa;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3CM8XzXHzveA8V4f5SfzUse5xnIn6oGZMLE42awb9Ne2vybOtE4+UnIk5+eczP/p2GtusSsDXm6UDCniOQMGzpjABjG3Dr/YZun4P7/t/O9uNPXs433sDWhVs2P93sdBg=="

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v8, -0x363a77511acd5ea2L    # -2.4587388612802842E47

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    sget-object v1, Lapwa;->d:Lapwa;

    if-eq p0, v1, :cond_2

    sget-object v1, Lapwa;->e:Lapwa;

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return p0
.end method

.method private static synthetic b(Ljava/util/List;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb3CM8XzXHzveA8V4f5SfzUuwlph9mplVdKUTyXIq5OWWWkI2j0cXEvn164+0sAyuHq7KVNsd/EidxuaDmOqaqBc="

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v8, -0x30cfcdd164141499L    # -2.8615896931797245E73

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 76
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lapvx;->c:Lapvx;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lapvx;->a:Lapvx;

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private c(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuQZUVxoWpLUnE7cZMOL2BN3v/txkyvFm08YqQmwetmFioOxLuTgwZd+lE3j71GQVnsLhPhoFDBh6NE/xsrc9i7U="

    const-wide v5, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v7, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v9, 0x7c0ebd201a157d1bL    # 3.7444872069669937E289

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v15, 0x49

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, v0, Lxlk;->c:Lapus;

    .line 74
    invoke-virtual {v2}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 75
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$xlk$8gecy8c_gqvXeDS4Z2XYLR17GWc;->INSTANCE:L-$$Lambda$xlk$8gecy8c_gqvXeDS4Z2XYLR17GWc;

    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$xlk$3eY4EfEAmxbZub9volcZajHgkek;

    invoke-direct {v3, v0}, L-$$Lambda$xlk$3eY4EfEAmxbZub9volcZajHgkek;-><init>(Lxlk;)V

    .line 77
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxlk$2;

    invoke-direct {v3, v0}, Lxlk$2;-><init>(Lxlk;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 85
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSucBQzbC3sLFLV5yg4a4wzjudNYS6ikZ4+Q5L3j2EU3XTmi/8DpV0JiJOAfds5vJvj9aoZXxZC0eLBSssRYbsrQehUJ4Twq4Zn7P78Z+EGmjN"

    const-wide v5, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v7, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v9, 0x6ada547e2bdc6e8bL    # 5.283342073859099E206

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    iget-object v2, v0, Lxlk;->b:Lapuu;

    .line 89
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lxlk$3;

    invoke-direct {v3, v0}, Lxlk$3;-><init>(Lxlk;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$3eY4EfEAmxbZub9volcZajHgkek(Lxlk;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lxlk;->a(Ljava/util/List;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8gecy8c_gqvXeDS4Z2XYLR17GWc(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lxlk;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$LOs0LjQzNCbNH5cnbabZir3eMsE(Lxlk;Lapwa;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lxlk;->a(Lapwa;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xy3SuaH7QBXa84eBh1wcs1Pg_0Q(Lapwa;)Z
    .locals 0

    invoke-static {p0}, Lxlk;->b(Lapwa;)Z

    move-result p0

    return p0
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgR+ERdGjfKp5N88kF1kSZte78cxonjT9sG8jUIrL3D4Y="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x76fc8a349bf8f89cL    # 1.437898133553381E265

    const-wide v6, 0x34b4e8206b97c9afL    # 8.526429660308809E-55

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::NIUC2ba7Bgp21OWBJwCu8M/1TQyPCwUfefBYkbxsLGQ="

    const/16 v14, 0x32

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-direct/range {p0 .. p1}, Lxlk;->b(Lhhs;)V

    .line 51
    invoke-direct/range {p0 .. p1}, Lxlk;->c(Lhhs;)V

    .line 52
    invoke-direct/range {p0 .. p1}, Lxlk;->d(Lhhs;)V

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
