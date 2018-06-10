.class public Lgtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtq;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lgty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lguc;

.field private final c:Lgtw;

.field private final d:Ljava/lang/Thread;

.field private final e:Lgub;

.field private final f:Lguk;

.field private g:Lgum;

.field private h:Lgul;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lgty;->a:Lgty;

    .line 35
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lgty;->b:Lgty;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lgty;->c:Lgty;

    .line 37
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lgty;->d:Lgty;

    .line 38
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lgty;->e:Lgty;

    .line 39
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lgty;->f:Lgty;

    .line 40
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lgtx;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lguc;Lgtw;Lgub;ZLguk;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lgtx;->d:Ljava/lang/Thread;

    .line 89
    iput-object p1, p0, Lgtx;->b:Lguc;

    .line 90
    iput-object p2, p0, Lgtx;->c:Lgtw;

    .line 91
    iput-boolean p4, p0, Lgtx;->i:Z

    .line 92
    iput-object p3, p0, Lgtx;->e:Lgub;

    .line 93
    iput-object p5, p0, Lgtx;->f:Lguk;

    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lgtx;->g:Lgum;

    .line 95
    iput-object p3, p0, Lgtx;->h:Lgul;

    .line 97
    invoke-direct {p0, p1, p2}, Lgtx;->a(Lguc;Lgtw;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lgub;Lgtn;ZLguk;Lgtm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgue;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lgtx;->d:Ljava/lang/Thread;

    .line 67
    invoke-static {}, Lgtx;->c()Lgtw;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, v0

    move-object v5, p7

    move-object v6, p6

    .line 69
    invoke-static/range {v1 .. v6}, Lgtx;->a(Ljava/io/File;Ljava/lang/String;Lgtn;Lgud;Lgtm;Lguk;)Lguc;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lgtx;->b:Lguc;

    .line 73
    iput-object v0, p0, Lgtx;->c:Lgtw;

    .line 74
    iput-boolean p5, p0, Lgtx;->i:Z

    .line 75
    iput-object p3, p0, Lgtx;->e:Lgub;

    .line 76
    iput-object p6, p0, Lgtx;->f:Lguk;

    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lgtx;->g:Lgum;

    .line 78
    iput-object p2, p0, Lgtx;->h:Lgul;

    .line 80
    invoke-direct {p0, p1, v0}, Lgtx;->a(Lguc;Lgtw;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;Lgtn;Lgud;Lgtm;Lguk;)Lguc;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgue;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlRztx3OCLQCGuiemVPYXUfOdNkS9uhpENCbVFaJniSRh77UxwPoo939pZCMU0M/IYV8iqHsymdNHHaWMJEpkepsvID89LDz5I31GIvYUtf7FbEDWtRu0vvgkfa1qvkhhj/HpoTWAKSilavrp6Z4ffifxlF9sdSmF8AuI31WVMrT1eBOw36K16rvY0dk7BBcj96yzw/zmMgpq0V068iIjJdXqoXWiWoOWm8zY25G8alzZC1z45oPC4a6M4t1gFsTBOlX3qiwdK0ln8iu1tOPpGcG/gqVmjsq7q5S4v03ya/y6Kw+HwOcx2FnjjrICrqFEK0TXqJ8ApENtAXAqqDersU1KybcOz0dGQ51XaUsTfh67TA9X+VO6iKgsHG6CqZ8/7e4tOKQMBc/6rsuoKmTewP4k="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x7b7078a46d312257L    # 3.918886489951668E286

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x196

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    new-instance v8, Lgtk;

    move-object v1, v8

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lgtk;-><init>(Ljava/io/File;Ljava/lang/String;Lgtn;Lgud;Lgtm;Lguk;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v8
.end method

.method private a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::ttdJSLy/yARM2bNGIfXidpXP6QyBYcDTruauvQ1lbo4q40uuUa2dw9JUOCpUNiAtdbIkAQxsx5Rz6TvvdGdvhkq+glRT5kM0ySusD6PnJQwvEyU8UPzWeF6v8AtZEuCA"

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, 0x5bbbdd2d8e42ce69L    # 7.911178532090304E133

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0x23b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 571
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lgtx;->d:Ljava/lang/Thread;

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lgtx;->f:Lguk;

    invoke-virtual {v2}, Lguk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    goto :goto_2

    .line 572
    :cond_2
    :goto_1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_3

    .line 574
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private a(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgty;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lguf;",
            "TT;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::ziqLcDPDRiObOoTUsJS2Tq0QzkU5EOukblU5MVsmUYSON+vDpsVeE1++IANb8e9hppROJnJDXMeLxOb95Z+KxuNSUclYv3T1IBWMN2GSV4dkLgo4xg8kTkp7T3qMmLcX6m0p1IQwDtr2X2jl+iUYDnwbIXbkcyx4reaRHI+mcSs2eB+gMqCLAbIaFjGIppGUBvtXWTMiRQ1vCopiRWQZ6eyVizE5NEusNa4u7ZU8E8mYUrVHx0sEy/s9+VVO9epKMXR+hLaPENhHP8fg4XfZDA=="

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, -0x4bdfeaae61023eeeL

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x1d2

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v0, p2

    .line 466
    invoke-direct {v1, v0, v3}, Lgtx;->a(Ljava/lang/Class;Lguf;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v3, p4

    goto :goto_1

    .line 470
    :cond_1
    monitor-enter p1

    .line 471
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lgtx;->a(Lgty;)Ljava/util/HashMap;

    move-result-object v0

    .line 473
    invoke-static/range {p3 .. p3}, Lgtx;->j(Lguf;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, p4

    .line 479
    :cond_2
    iget-object v5, v1, Lgtx;->c:Lgtw;

    invoke-interface {v5, v2}, Lgtw;->b(Lguf;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 480
    iget-object v5, v1, Lgtx;->c:Lgtw;

    invoke-interface {v5, v2, v0}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 482
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_4

    .line 483
    invoke-interface {v4}, Laxfz;->i()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lgty;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgty;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::3woHqKSEWHWEDTwOSmW9ZK8os43lRq/QXi+FA8CCWkc8tJVppwwARSqtrJqag11zBGbhKkMPk7St/iAQLgGCXeB1VZKOt93WQp/1zD4OOqQWqltWTc811exT4zofE7terNaj9xtJDQHLe4/zWq+m42wsdjR8wmz+1lDeEL+I6u0WlYd/Cr0n1aRBGmlBRloV"

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, -0x58d82a2ca9bdeba2L

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x205

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 517
    :goto_0
    iget-object v3, v0, Lgtx;->c:Lgtw;

    invoke-interface {v3, v1}, Lgtw;->b(Lguf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 518
    iget-object v3, v0, Lgtx;->c:Lgtw;

    invoke-interface {v3, v1}, Lgtw;->a(Lguf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    .line 519
    :cond_1
    iget-object v3, v0, Lgtx;->b:Lguc;

    invoke-interface {v3, v1}, Lguc;->a(Lguf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    :goto_1
    if-nez v1, :cond_2

    .line 522
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    .line 525
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private a(Lguc;Lgtw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::muEoo90xoFtW6f35r9EMMTqQU1qRvDez5/NjXUExhRWT0zAaGJmi4OKy9WFIlKgib6uwsjzIF8looSVIj0hyttag92INQF2SLXq/bfwz5PhZNAJtCkJAwOeD7EyLFvJG7DMD6Oh7ISWZ1Zj/hOEZHg=="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, -0x7cc2fef9234046a3L    # -4.54132195938891E-293

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0x66

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    iget-object v2, v0, Lgtx;->f:Lguk;

    invoke-virtual {v2}, Lguk;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    new-instance v2, Lgun;

    invoke-direct {v2}, Lgun;-><init>()V

    .line 104
    iput-object v2, v0, Lgtx;->g:Lgum;

    .line 105
    iput-object v2, v0, Lgtx;->h:Lgul;

    .line 106
    iget-object v2, v0, Lgtx;->h:Lgul;

    invoke-interface/range {p2 .. p2}, Lgtw;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Lgul;->a(Lio/reactivex/Observable;)V

    .line 107
    iget-object v2, v0, Lgtx;->h:Lgul;

    invoke-interface/range {p1 .. p1}, Lguc;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-interface {v2, v3}, Lgul;->a(Lio/reactivex/Observable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;Lguf;Lgtz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::acsJNGaUfr/uxrjBFcoPWpJq2OHPhohl4pp6jgGk2XDWGyiNUCmLrSapuScbnfSCDVxGlYeTIAwowhpsYWaO8hGwVTaXvg9Z7Hpt84mvjYohqgcQ7ZkdDHIJxsxLS/A+10CsceEcL1kVOl67k7JFGze3RGoMsexorVVpiROfITs4SKfmHHU0ldnJAI6akxI2DiJgOYJY2+iIEMhOiFrVhA=="

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, -0x15d8f7828ff2d8L

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x1f9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 505
    :goto_0
    new-instance v3, Lgtr;

    sget-object v4, Lgts;->b:Lgts;

    .line 506
    invoke-virtual/range {p3 .. p3}, Lgtz;->name()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-direct {v3, v1, v4, v5, v6}, Lgtr;-><init>(Ljava/lang/Throwable;Lgts;Ljava/lang/String;Lguf;)V

    .line 507
    iget-object v4, v0, Lgtx;->h:Lgul;

    if-eqz v4, :cond_1

    .line 508
    iget-object v4, v0, Lgtx;->h:Lgul;

    invoke-interface {v4, v3}, Lgul;->a(Lgtr;)V

    .line 510
    :cond_1
    iget-boolean v3, v0, Lgtx;->i:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 513
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void

    .line 511
    :cond_3
    throw v1
.end method

.method private a(Ljava/lang/Class;Lguf;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lguf;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::oMbH9kQ5fENeCegf7BDDCBiNLI1dpLGjh3iY4RsKqYpquft2SvH3YZzNZBL0a+s62BidTPMsk/YxjWg+dt1HrVv6TOQFEEyuq4ytejvPyimkkpp1gDPrbZoRm0LElV2r"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x46b95aed960b1c80L    # -8.722464389333229E-33

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x21f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    invoke-interface/range {p2 .. p2}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lgug;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 544
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoreKey "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-interface/range {p2 .. p2}, Lguf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cannot store objects of type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-interface/range {p2 .. p2}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lgug;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Only objects of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " may be stored."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    sget-object v2, Lgtz;->d:Lgtz;

    move-object v3, p0

    move-object/from16 v4, p2

    invoke-direct {p0, v1, v4, v2}, Lgtx;->a(Ljava/lang/RuntimeException;Lguf;Lgtz;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v3, p0

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 556
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method private b(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgty;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lguf;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::9lAHsx98l/Viwcw4eXcAQnMVQfSrYPTkSkpJHuOfaF0KApTt0Ierzy2w2B/wAoT+ItokaFIxRaNopJ6jmLFXVWUBrn6IN4OEmirWVPjiTKbdRCo5lDqVWih+5Nfr5zqibTZj3NNQBKeufvjGFoLLUhb2NjPx4Pn67rO0CzvoTDLNDoycA7A+ftBbw41R8zWTAHBpeItClitTMgoY7f2bY+1xL/jzFYEHuPBXaiPqn/FHMsQNdWK/HX8yEnWS3LAJ"

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, 0x7d0fd65777819695L    # 2.5416844431277807E294

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x1eb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v0, p2

    .line 491
    invoke-direct {v1, v0, v3}, Lgtx;->a(Ljava/lang/Class;Lguf;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 495
    :cond_1
    monitor-enter p1

    .line 496
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lgtx;->a(Lgty;)Ljava/util/HashMap;

    move-result-object v0

    .line 498
    invoke-static/range {p3 .. p3}, Lgtx;->j(Lguf;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p4

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iget-object v3, v1, Lgtx;->c:Lgtw;

    invoke-interface {v3, v2, v0}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 500
    iget-object v3, v1, Lgtx;->b:Lguc;

    invoke-interface {v3, v2, v0}, Lguc;->a(Lguf;Ljava/lang/Object;)V

    .line 501
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v4, :cond_2

    .line 502
    invoke-interface {v4}, Laxfz;->i()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 501
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static c()Lgtw;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::oammkiil3W6HYGJnL1jlR3p6OvjlJOwqIusKMUu3I5xnJHC+wjR+eaYsH1gU7uKq2LD4iniCTSi8E5oeM/j0DrLJLb1UwwR/FqV9sqDAm3KiHVZIw0n4OEClKhUXp9Xb"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x293be04f899becb6L    # -9.45231383557867E109

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x18a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 394
    :goto_0
    new-instance v1, Lgtt;

    const/high16 v2, 0x500000

    invoke-direct {v1, v2}, Lgtt;-><init>(I)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic c(Lguf;J)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNBolOtA+Jgb8y8b9HEWIwGDfBQffCREaJbl65UWdBHZYLY4z8zs108l0oC8TY7ZhYZMrgUkPiFrm1ucPI3Am7FGJvL9Lh8FlJOyY2tFzD0Lefita7fsrauVIRm38tV3Piw=="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, -0x157dffac98544f0bL    # -1.1287825177410695E205

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0x10b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 267
    :goto_0
    new-instance v2, L-$$Lambda$gtx$qkjFgbS9iCFRDNecGh20etTUPcw;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct {v2, v0, v3, v4, v5}, L-$$Lambda$gtx$qkjFgbS9iCFRDNecGh20etTUPcw;-><init>(Lgtx;Lguf;J)V

    .line 268
    invoke-static {v2}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    .line 267
    invoke-direct {v0, v2}, Lgtx;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic d()Lio/reactivex/CompletableSource;
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugkV6W5Rjat0+R5m364bDSQQOiib55sRJmqV9GxeJnJIwXc/e1mIAHH9tOIVdfEZ6oQ=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x5d1cbccc732a7f6fL    # 3.422211924989502E140

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lgtx;->c:Lgtw;

    invoke-interface {v1}, Lgtw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgtx;->b:Lguc;

    invoke-interface {v1}, Lguc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lgtx;->h:Lgul;

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lgtx;->h:Lgul;

    new-instance v2, Lgtr;

    new-instance v3, Lgue;

    const-string v4, "Failed to clear KV Store"

    invoke-direct {v3, v4}, Lgue;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lgtr;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lgul;->a(Lgtr;)V

    .line 132
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private synthetic d(Lguf;I)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNCRcpHcYM5wGXUPSmPsrq/HQrBsU2C9QZghN/aM2X2sBTh0mkxBR9AO7p7lfHfE0WIuoVE9c0WKhqccf2znyZlEd4Cg1TZS7NanlcxxQXlt7ePwX9tFtqwBXS/ku/K14Nw=="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, 0x62206022fb54f94eL    # 4.715015348035451E164

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0xfd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 253
    :goto_0
    new-instance v2, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, L-$$Lambda$gtx$BjJgMZu8ykeYgPI9dVqzPgNxCl4;-><init>(Lgtx;Lguf;I)V

    .line 254
    invoke-static {v2}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Lgtx;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic d(Lguf;Z)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNH21kmssukwdnKouczhZH2hEvgfgysuTTTmD7zuFFEY5IlSo36hvfysBeVRxwvLL45uO1NkKZ7cAHgVy12Cwv/PZjSgbcFOTlvOHEw7DpEn0kEDiZjjFsyZ2Fda6F72fRQ=="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, -0x61a74f11ec5f0e92L    # -1.715075980652949E-162

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0x135

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 309
    :goto_0
    new-instance v2, L-$$Lambda$gtx$O19R-1m7yTTeTbNQ3LxQACPrG8A;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v0, v3, v4}, L-$$Lambda$gtx$O19R-1m7yTTeTbNQ3LxQACPrG8A;-><init>(Lgtx;Lguf;Z)V

    .line 310
    invoke-static {v2}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lgtx;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic d(Lguf;J)Ljava/lang/Long;
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNDL9FhZbLA7KxiQe1q6IdpgM8ypyQDRdRWkB0uinRRm3LExuSlEn4SExrXSU01Xw0hideaEBPk/u1376Xw+SBbLwyNeuvIZQKcPhRx9ZC68l"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x55e45f0ff26074d0L    # 5.840204174459688E105

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    sget-object v1, Lgty;->e:Lgty;

    const-class v2, Ljava/lang/Long;

    .line 274
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    .line 270
    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->a(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic e(Lguf;Z)Ljava/lang/Boolean;
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNH21kmssukwdnKouczhZH2i2XL5fnkuo/C8exBfYS24QBvBqpvNC/wu9ScLJW5xVx32dFL4U0Hx2tOLDGdtg3KfUvzNI4qENoYb+dvXsOvAJ"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x1f3440ed91f08c84L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x138

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 312
    :goto_0
    sget-object v1, Lgty;->a:Lgty;

    const-class v2, Ljava/lang/Boolean;

    .line 316
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    .line 312
    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->a(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic e(Lguf;I)Ljava/lang/Integer;
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNDLFMe9W1bxi3pdX6J1DPgWKKRMOB1UwjHX726e73YTmtd4tEacFV6KQhp3VbFCGDXJQwJ0HTFAiceogkvPmpm8ws74mC2/8eIvm0bbgTkpl"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x6efd3064e4a9a727L    # 4.321719354006064E226

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x100

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    sget-object v1, Lgty;->d:Lgty;

    const-class v2, Ljava/lang/Integer;

    .line 260
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    .line 256
    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->a(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private h(Lguf;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::uQMSFhXOS31KXMRr2R7gnGioEYrFLb6u1RaA7Csf6xKQJI7VOEYeWvUwM12Zdhluy7iAmX70uK1NYeUo0WaSmDV1TXBYitAWBSwVGtm7700fp7j/xWg6cegyTdj3sVqc"

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, -0x445fcb98e5afda40L    # -1.715739161968626E-21

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x19c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    monitor-enter p1

    .line 413
    :try_start_0
    iget-object v3, v1, Lgtx;->c:Lgtw;

    invoke-interface {v3, v2}, Lgtw;->b(Lguf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 414
    iget-object v3, v1, Lgtx;->c:Lgtw;

    invoke-interface {v3, v2}, Lgtw;->a(Lguf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    monitor-exit p1

    goto :goto_1

    .line 417
    :cond_1
    iget-object v3, v1, Lgtx;->b:Lguc;

    invoke-interface {v3, v2}, Lguc;->a(Lguf;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 419
    iget-object v4, v1, Lgtx;->c:Lgtw;

    invoke-interface {v4, v2, v3}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 421
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 422
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Lguf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lguf;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::DSfOhAzhA4WzT1+7z74DnDKh3EeI26e+EqaolBDJ2DaQuy7/lL28x/CU/oYqN03DKri24dn0aFWuGbWX9NFFaXcBi67VTLHoxyUsBB00WUUP8dfogZNrFXk9kXbfu8l0"

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, 0x6d569e3c6def9fbbL    # 4.990145091689858E218

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x1ac

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    monitor-enter p1

    .line 429
    :try_start_0
    iget-object v3, v1, Lgtx;->c:Lgtw;

    invoke-interface {v3, v2}, Lgtw;->b(Lguf;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 430
    iget-object v3, v1, Lgtx;->c:Lgtw;

    invoke-interface {v3, v2}, Lgtw;->a(Lguf;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgtz;->a:Lgtz;

    invoke-virtual {v1, v3, v2, v4}, Lgtx;->a(Ljava/lang/Object;Lguf;Lgtz;)Ljava/lang/Object;

    move-result-object v3

    monitor-exit p1

    goto :goto_1

    .line 433
    :cond_1
    iget-object v3, v1, Lgtx;->b:Lguc;

    invoke-interface {v3, v2}, Lguc;->a(Lguf;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgtz;->b:Lgtz;

    invoke-virtual {v1, v3, v2, v4}, Lgtx;->a(Ljava/lang/Object;Lguf;Lgtz;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 435
    iget-object v4, v1, Lgtx;->c:Lgtw;

    invoke-interface {v4, v2, v3}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 437
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 438
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static j(Lguf;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::zgsKwCbT6ajy8CbXejKqyJY+IaAtQyDIv7N5ojXiV3QfIrCdmr9UTVBato6Bxh3NCOC1PjJeOKCSdjd3rK7IEZoPjqmTBdbvt2tINzJ+mXwmDqDuLQKfky79kH7EP1oEOcZY0+AQ8IEwVmJ2FBSDKw=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x4423fe601e08583aL    # -2.3722297680843377E-20

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x230

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;

    const-string v2, "^[A-z0-9-_]*$"

    if-eqz v1, :cond_1

    .line 564
    invoke-interface {v1}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/uber/keyvaluestore/core/StoreKeyPrefix;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lguf;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 567
    :cond_1
    invoke-interface {p0}, Lguf;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private synthetic k(Lguf;)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNMQ/mzzPU4jaO2+5hBv4QsHBuFxDOyI0Fvj3HManJGKJZmZGXEXIX6sfXPW+OOalZmDgXPbi4/mMdYMtZtO/bplVsRnIvyS9XgnEnhL/zEGZNlokXEJb7/QEGbYgb86Xbw=="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, 0x416168d94fab306fL    # 9127626.489647118

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0x143

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 323
    :goto_0
    new-instance v2, L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, L-$$Lambda$gtx$V2Jh_e6uvERW53kHFTAz_1CogSw;-><init>(Lgtx;Lguf;)V

    .line 324
    invoke-static {v2}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Lgtx;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic l(Lguf;)Ljkq;
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNLNlOSG+ID4qEbk5lpgboMIolAesd/6ZaSm3v1+vVqr2l7jY/TQf8Ai0Wq9xObsDAzp1dfwBWv39nZ2vXDb0JYwBAVieGbQu20QEb7GpRIHHptphPnCDmYqRwbBzJEKzzg=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x71752cb9387d9cc0L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x146

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    invoke-direct/range {p0 .. p1}, Lgtx;->i(Lguf;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$BjJgMZu8ykeYgPI9dVqzPgNxCl4(Lgtx;Lguf;I)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgtx;->e(Lguf;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KNX-m8WBeWVuQgjPdTX0HXZVK-Q(Lgtx;Lguf;Z)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgtx;->d(Lguf;Z)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MFfQ2FfH6OdQToGUEahLkY8r5FU(Lgtx;Lguf;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lgtx;->k(Lguf;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$O19R-1m7yTTeTbNQ3LxQACPrG8A(Lgtx;Lguf;Z)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgtx;->e(Lguf;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qlf3T9XSqtLUBtFm606O-0aeuaw(Lgtx;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0}, Lgtx;->d()Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V2Jh_e6uvERW53kHFTAz_1CogSw(Lgtx;Lguf;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lgtx;->l(Lguf;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xc8NeHXsaskFI5jTSA7WQOduqlQ(Lgtx;Lguf;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lgtx;->n(Lguf;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YbnRnPAhh5fEErebXzTNorgw6sI(Lgtx;Lguf;I)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgtx;->d(Lguf;I)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hdKeXVOS1E9YOuiGwZXFx1PT7Og(Lgtx;Lguf;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Lgtx;->m(Lguf;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$inS93-g_eMF0U-V0qrlmkNppXF0(Lgtx;Lguf;J)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgtx;->c(Lguf;J)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qkjFgbS9iCFRDNecGh20etTUPcw(Lgtx;Lguf;J)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgtx;->d(Lguf;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lguf;)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNDtpGkQpsxg266N2GGNLhJLxr1FEM5aYSSXUu9yLmR7UatFyoiA6R5spQqXC4qJ6QjW31R64Xanq1AJsMYS1ijdyd+kyZL90tqXbog61/kfZOmym+MI/Qk23B5OWqGDvDw=="

    const-wide v5, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v7, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v9, 0x4859e554750a9ab6L    # 3.524756364350564E40

    const-wide v11, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v13, 0x0

    const-string v14, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v15, 0xe7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 231
    :goto_0
    new-instance v2, L-$$Lambda$gtx$Xc8NeHXsaskFI5jTSA7WQOduqlQ;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, L-$$Lambda$gtx$Xc8NeHXsaskFI5jTSA7WQOduqlQ;-><init>(Lgtx;Lguf;)V

    .line 232
    invoke-static {v2}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Lgtx;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private synthetic n(Lguf;)Ljkq;
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

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNKir3aFcwIa+OM36t4nNdPhxCTfRr2u9dA2rnAy5n8SQoEIllcM9W1CG0/BzntoLOSSXJ4O0una0cIleKZMXSPPl26qgrL4A71Bp7fKTCvGAEMdsDiCrky5nfebL5V/Xjw=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x819e93a0c0269b8L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0xe8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    :goto_0
    invoke-direct/range {p0 .. p1}, Lgtx;->h(Lguf;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lgum;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::GmjIbPUc9r26G5tzu1xl/ycHgd8hjV644aPDB1GkhTLZr45ZY8snr0rezU+nKSbCRYGEeLkMRXVvfAUI23SO0E1r+WDxDpJE/ORPULl3rOVeX47RlerBXeSo6b+qmXkE"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x1eb1dc52fa1db347L    # -5.2966553665789825E160

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lgtx;->g:Lgum;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Ljava/lang/Object;Lguf;Lgtz;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lguf;",
            "Lgtz;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v7, "enc::SI6j8tXgyHxb5M70vmroNSTohguvZazNXGNrke0AeS+I/YDRhvReKQVhLKQAYCtmQgfju80Pu00uExzUHRqgCw8P1Dn28vSSvVJDBD2ygvu8m0HonY9NpYoWf2JSuAC1o8cPYtZwUagFktQfaBizXXAcmgg6AoqTj6/oNZSvqxGohZl7x9ZKeCjKpfTiFhtHs+kSdxjsKcjyvdQjO7ysbQ=="

    const-wide v8, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v10, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v12, 0x4279061c65801e5eL    # 1.719627307009898E12

    const-wide v14, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/16 v16, 0x0

    const-string v17, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v18, 0x1bb

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 447
    :cond_1
    :try_start_0
    iget-object v5, v1, Lgtx;->e:Lgub;

    invoke-interface {v5, v0}, Lgub;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 449
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v6, p3

    invoke-direct {v1, v5, v2, v6}, Lgtx;->a(Ljava/lang/RuntimeException;Lguf;Lgtz;)V

    .line 451
    iget-object v0, v1, Lgtx;->f:Lguk;

    invoke-virtual {v0}, Lguk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgtx;->f:Lguk;

    .line 452
    invoke-virtual {v0}, Lguk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lgtx;->h:Lgul;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, v1, Lgtx;->h:Lgul;

    invoke-interface {v0, v2}, Lgul;->a(Lguf;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 458
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-object v4
.end method

.method public a(Lguf;I)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::D/o6R+euSKeuv19icUxC+p86Ecr6ZbXOyR792M/RTjjodFZMIujT/cfKuZTBktFcumcRETVBlYmekULnTW5xtg=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x23567466b5b7b397L    # -2.3766168208588523E138

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0xb3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 179
    :goto_0
    sget-object v1, Lgty;->d:Lgty;

    const-class v2, Ljava/lang/Integer;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->b(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 180
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lguf;J)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::4gxziy5HyOHOlNylxMwCiroQ/WlwFRtAgxS3Gzv4IoDjP/bChk91tDRAkKsNnAJzK3/quy7yL+0W5sr9OdXJjg=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x5e8ea6cb9b0126bdL    # 3.061965244790646E147

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0xb8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    sget-object v1, Lgty;->e:Lgty;

    const-class v2, Ljava/lang/Long;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->b(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 185
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lguf;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v6, "enc::WRsV3BbCp6aeN+x7oRAL9aEobIynyhe43GAGH1iniwKGoWWMChOTuFk19KHpI8pFOg3x1WLU0/tYm0MSYiygfSMEkQ6v77E7wXS7PCsPGDs="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v11, 0xeaddbc997ff046L

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v17, 0xcc

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 204
    :goto_0
    invoke-interface/range {p1 .. p1}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lgug;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StoreKey "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface/range {p1 .. p1}, Lguf;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " cannot store objects of type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Only objects of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-interface/range {p1 .. p1}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lgug;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " may be stored."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    sget-object v5, Lgtz;->e:Lgtz;

    invoke-direct {v1, v4, v2, v5}, Lgtx;->a(Ljava/lang/RuntimeException;Lguf;Lgtz;)V

    .line 217
    :cond_1
    sget-object v4, Lgtz;->e:Lgtz;

    invoke-virtual {v1, v0, v2, v4}, Lgtx;->a(Ljava/lang/Object;Lguf;Lgtz;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 221
    :cond_2
    monitor-enter p1

    .line 222
    :try_start_0
    iget-object v4, v1, Lgtx;->c:Lgtw;

    invoke-interface {v4, v2, v0}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 223
    iget-object v4, v1, Lgtx;->b:Lguc;

    invoke-interface {v4, v2, v0}, Lguc;->a(Lguf;Ljava/lang/Object;)V

    .line 224
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_3

    .line 225
    invoke-interface {v3}, Laxfz;->i()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 224
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lguf;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v6, "enc::3Jd/8Ba3b7dFyNqMt7+Jz4Dg7Yjm3h9zHCwKFIoP23WIACxyjbrQEBA4qr+Elk3wVxPsksMxPOk6JChJMzp93bTywp6n5u6NrlM/De8Q+kI="

    const-wide v7, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v9, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v11, 0x7b6eb1bc4e5b605fL    # 3.651433017461599E286

    const-wide v13, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v15, 0x0

    const-string v16, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v17, 0xa3

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 163
    :goto_0
    const-class v4, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Lgtx;->a(Ljava/lang/Class;Lguf;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    monitor-enter p1

    .line 167
    :try_start_0
    iget-object v4, v1, Lgtx;->c:Lgtw;

    invoke-interface {v4, v2, v0}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 168
    iget-object v4, v1, Lgtx;->b:Lguc;

    invoke-interface {v4, v2, v0}, Lguc;->a(Lguf;Ljava/lang/Object;)V

    .line 169
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v3, :cond_2

    .line 170
    invoke-interface {v3}, Laxfz;->i()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lguf;Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::WOkhbvdgBpvhZRIsuPrtJd1cvihK8IB9miMEZMlviZYxpcCAJKhc9CxFdfq/NCDuwQ3lvHneG3DUd00YdmTl1A=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x739daaa70851336eL    # -5.121254315785871E-249

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    sget-object v1, Lgty;->a:Lgty;

    const-class v2, Ljava/lang/Boolean;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->b(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lguf;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::gtg0I7XAycvSYWD9rayC6fTPubufdu2WbUxmbI4x9u863vcCR8WoPFozwm4qLCHFHx4GQ47oWHr/J+ZEC40nOQ=="

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, -0x18dde4bea4769febL    # -6.30261810642516E188

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x8a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 138
    :goto_0
    iget-object v3, v0, Lgtx;->c:Lgtw;

    invoke-interface {v3, v1}, Lgtw;->b(Lguf;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lgtx;->b:Lguc;

    invoke-interface {v3, v1}, Lguc;->b(Lguf;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method public declared-synchronized b()Lio/reactivex/Completable;
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::7gKjUYduqLu5IMb58FV4HZAWlEtTx8TnWzkDb/TNmQoRFhQnDdLMMqKrfl+APMaJ2AnWk/l36uryRIhBaFoHJQ=="

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, 0x3a924c2858338ffcL    # 1.4780595205030335E-26

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x7b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    .line 123
    :cond_0
    new-instance v2, L-$$Lambda$gtx$Qlf3T9XSqtLUBtFm606O-0aeuaw;

    invoke-direct {v2, v1}, L-$$Lambda$gtx$Qlf3T9XSqtLUBtFm606O-0aeuaw;-><init>(Lgtx;)V

    invoke-static {v2}, Lio/reactivex/Completable;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lguf;I)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguf;",
            "I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::sf0/ZjAlU6CgVwXcx7fzPaVQVvanQRpGu61Vwuo1HbzVBoEjx8vrvB2hudZIFKOc/Rxw74i9VOXFWS/6eaEU5dlIHYiz8PvRq2QRz/M7rBJzZf4MQvJ875KGXq7KOneo"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x3dd75228f653ccb1L    # -5.299788309410021E10

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0xfb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    new-instance v1, L-$$Lambda$gtx$YbnRnPAhh5fEErebXzTNorgw6sI;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, L-$$Lambda$gtx$YbnRnPAhh5fEErebXzTNorgw6sI;-><init>(Lgtx;Lguf;I)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public b(Lguf;J)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguf;",
            "J)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::di8EdbxlId3ZxkD4+18PhR3Rpi25NzOd6n+BJFHN4WXN/A27S7pZQdqO7NaABwzvGS0GgVSU/8nqZaQrs7oABuLQoAReTPnUmv9pEsGiB2FVcPDSm3KO/2xWkz76pBrq"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x827f7997dd00618L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    new-instance v1, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;

    move-object v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-direct {v1, p0, v3, v4, v5}, L-$$Lambda$gtx$inS93-g_eMF0U-V0qrlmkNppXF0;-><init>(Lgtx;Lguf;J)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public b(Lguf;Z)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguf;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::RQwPIk/MbCp5b5WwNA9/qdViKL4SEYmSLVupWyVm3NPaGXOeuT5BbeZtcUPjYHQEmNGWq0bifObydWRmkF23mdh3gDdXz5LdUW1CZQa/OmadrqGWJxg7o0o5yCmVLkoP"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x139f2fb10d5f3856L    # -1.1320623546025204E214

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x133

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 307
    :goto_0
    new-instance v1, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, p0, v3, v4}, L-$$Lambda$gtx$KNX-m8WBeWVuQgjPdTX0HXZVK-Q;-><init>(Lgtx;Lguf;Z)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public b(Lguf;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::N6IOo9mUdmtfC4QWg9V5VrRzQZnDZ3HAzqIQfKgSFNbg1FGiqz6ObwPp/utsfsjkuDgQD/IMPQIQz2Qn/MPQCQ=="

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, -0x403faba0f91158b5L    # -0.12757480467308321

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x8f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-interface/range {p1 .. p1}, Lguf;->type()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 144
    sget-object v4, Lgtx;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgty;

    if-nez v3, :cond_1

    .line 147
    monitor-enter p1

    .line 148
    :try_start_0
    iget-object v3, v1, Lgtx;->c:Lgtw;

    invoke-interface {v3, v2}, Lgtw;->c(Lguf;)Z

    .line 149
    iget-object v3, v1, Lgtx;->b:Lguc;

    invoke-interface {v3, v2}, Lguc;->c(Lguf;)Z

    .line 150
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_1
    monitor-enter v3

    .line 153
    :try_start_1
    invoke-direct {v1, v3}, Lgtx;->a(Lgty;)Ljava/util/HashMap;

    move-result-object v4

    .line 154
    invoke-static/range {p1 .. p1}, Lgtx;->j(Lguf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, v1, Lgtx;->c:Lgtw;

    invoke-interface {v2, v3, v4}, Lgtw;->a(Lguf;Ljava/lang/Object;)V

    .line 156
    iget-object v2, v1, Lgtx;->b:Lguc;

    invoke-interface {v2, v3, v4}, Lguc;->a(Lguf;Ljava/lang/Object;)V

    .line 157
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 157
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public c(Lguf;I)I
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::oPy9TtRUbjxIM1MofzUzqcGSbtswn59E2iK/+7WQltz1+KgFwRN9QPhlVZd0b8tiby98Z7rzwA7Q08rmKh9tEA=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x16a334f27f67f87eL

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x15a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lgtx;->g(Lguf;)V

    .line 347
    sget-object v1, Lgty;->d:Lgty;

    const-class v2, Ljava/lang/Integer;

    .line 348
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    .line 347
    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->a(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public c(Lguf;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguf;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::/da2zmMbLPNmRFhOnX8kE2DK0LTw0DId127FoDHj9kjn67muVFblF3uT2mZuLQch2R11X3qmpqyrhRCtxWt0Q0E317p2F4mv7D1jDQaMgdEJ61nUg7Ppn9LYIBsX6Ypj"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x5677f2a96f8c6304L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    new-instance v1, L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, L-$$Lambda$gtx$hdKeXVOS1E9YOuiGwZXFx1PT7Og;-><init>(Lgtx;Lguf;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c(Lguf;Z)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::RQwPIk/MbCp5b5WwNA9/qSnhp8es58nZpxC9qF4rpbLsQWJXgUZwBSydNbt9mvdaeavEi4BylZJWY9fcxuqS7g=="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x2a1a4da6e25c769eL

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x176

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lgtx;->g(Lguf;)V

    .line 375
    sget-object v1, Lgty;->a:Lgty;

    const-class v2, Ljava/lang/Boolean;

    .line 376
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, p0

    move-object/from16 v5, p1

    .line 375
    invoke-direct {p0, v1, v2, v5, v3}, Lgtx;->a(Lgty;Ljava/lang/Class;Lguf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method public d(Lguf;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::/da2zmMbLPNmRFhOnX8kE12l1ugGOIOSWKHK7dBRXIozOPFBEA4IrNvImMtNaKHYapxALRIuQSnvttWJjEGVE6mHLjRzfIavTy8x10UAekA="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x232dc65830f9237L

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x14d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lgtx;->g(Lguf;)V

    .line 334
    invoke-direct/range {p0 .. p1}, Lgtx;->h(Lguf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public e(Lguf;)Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lguf;",
            ")",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::okcgMRyZbcvHzioEhJm9WyN+Y9Zf3hdpa1Zeb/dQtDFmmSovqhMFFCbC+nsouNhbcsTzr/R52MvAFJ+aU9z82dMTCMjxNvPk3vumA/nKSFRx6X6da1Uf/+NynEJJkxc8"

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, -0x71ec49c05ec6e5c0L    # -7.390471560827357E-241

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x141

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    new-instance v1, L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, p0, v3}, L-$$Lambda$gtx$MFfQ2FfH6OdQToGUEahLkY8r5FU;-><init>(Lgtx;Lguf;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public f(Lguf;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lguf;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v3, "enc::okcgMRyZbcvHzioEhJm9W3f1NdhmOgAgLjVEBnBeMxZlB/cukWILlko03iUT08lE987YFl9GcS7JqVRcM/EiV3GiWHujrIX9mNG+sdK37To="

    const-wide v4, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v6, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v8, 0x6da012f555f0ad15L    # 1.1348339647445318E220

    const-wide v10, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v12, 0x0

    const-string v13, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v14, 0x17f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 383
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lgtx;->g(Lguf;)V

    .line 384
    invoke-direct/range {p0 .. p1}, Lgtx;->i(Lguf;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g(Lguf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::tSoumZunl/9FaknAI/3ucC926zhPiEvp5q2SrNGhCbRL+KC6KizPMO0cvxm6+Lo7RqZESyD0XHFrqGLW1YwgZw=="

    const-string v5, "enc::U+oc4PSmABX6KLnHfh4D4tpFgPlV7mlBkBbf2XmQVCPF0gWo8eemk0IotOaVduIOon9+bEVPhIDoKAwSYzfqOS36MXGVzGcT4gBIt/Dlr9w="

    const-wide v6, 0x7e171b7333709fa0L    # 2.417928922387289E299

    const-wide v8, 0x20f75b6041255c52L    # 7.135395763771214E-150

    const-wide v10, 0x62f3253ae50c4d87L    # 4.515883318456014E168

    const-wide v12, -0x7fbae10733cfb7faL    # -2.349787451560141E-307

    const/4 v14, 0x0

    const-string v15, "enc::z9RvJJnoUp5Umj7N8YZQfTqSPnvdHDxnBMcWm9R+fKc="

    const/16 v16, 0x211

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 529
    :goto_0
    iget-object v3, v0, Lgtx;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 533
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Synchronous get call with key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " on the main thread. Use the asynchronous get instead."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v4, Lgtz;->c:Lgtz;

    invoke-direct {v0, v3, v1, v4}, Lgtx;->a(Ljava/lang/RuntimeException;Lguf;Lgtz;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 540
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method
