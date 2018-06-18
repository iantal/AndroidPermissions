.class public Lde/number26/machete/android/ui/settings/notifications/l;
.super Lde/number26/machete/core/m/c/d;
.source "NotificationSettingsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/notifications/l$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/x/a/a;

.field private final b:Lde/number26/machete/android/refactor/domain/x/a/c;

.field private final c:Lde/number26/machete/android/g/s;

.field private final d:Lde/number26/machete/android/ui/settings/notifications/l$a;

.field private e:Lde/number26/machete/android/ui/settings/notifications/k;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/x/a/a;Lde/number26/machete/android/refactor/domain/x/a/c;Lde/number26/machete/android/g/s;Lde/number26/machete/android/ui/settings/notifications/l$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/number26/machete/core/m/c/d;-><init>()V

    .line 37
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->a:Lde/number26/machete/android/refactor/domain/x/a/a;

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/notifications/l;->b:Lde/number26/machete/android/refactor/domain/x/a/c;

    .line 39
    iput-object p3, p0, Lde/number26/machete/android/ui/settings/notifications/l;->c:Lde/number26/machete/android/g/s;

    .line 40
    iput-object p4, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    .line 41
    new-instance p1, Lde/number26/machete/android/ui/settings/notifications/k;

    invoke-direct {p1}, Lde/number26/machete/android/ui/settings/notifications/k;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->e:Lde/number26/machete/android/ui/settings/notifications/k;

    return-void
.end method

.method private a(ZD)D
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p2
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/notifications/l$a;->setInProgress(Z)V

    return-void
.end method

.method a(DDZZZZZZZZZZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 73
    new-instance v14, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move/from16 v5, p5

    .line 75
    invoke-direct {v0, v5, v1, v2}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move/from16 v6, p6

    .line 76
    invoke-direct {v0, v6, v3, v4}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move/from16 v7, p7

    .line 77
    invoke-direct {v0, v7, v1, v2}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    move/from16 v8, p8

    .line 78
    invoke-direct {v0, v8, v3, v4}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move/from16 v9, p9

    .line 79
    invoke-direct {v0, v9, v1, v2}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move/from16 v10, p10

    .line 80
    invoke-direct {v0, v10, v3, v4}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move/from16 v11, p11

    .line 81
    invoke-direct {v0, v11, v1, v2}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move/from16 v12, p12

    .line 82
    invoke-direct {v0, v12, v3, v4}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move/from16 v13, p13

    .line 83
    invoke-direct {v0, v13, v1, v2}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move/from16 v1, p14

    .line 84
    invoke-direct {v0, v1, v3, v4}, Lde/number26/machete/android/ui/settings/notifications/l;->a(ZD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 85
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 86
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v1, v14

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 88
    new-instance v1, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v14}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;-><init>(Ljava/lang/Boolean;Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;)V

    .line 90
    iget-object v2, v0, Lde/number26/machete/android/ui/settings/notifications/l;->b:Lde/number26/machete/android/refactor/domain/x/a/c;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/number26/machete/android/refactor/domain/x/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    iget-object v2, v0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    .line 91
    invoke-interface {v2}, Lde/number26/machete/android/ui/settings/notifications/l$a;->G()Lrx/e$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/settings/notifications/t;

    invoke-direct {v2, v0}, Lde/number26/machete/android/ui/settings/notifications/t;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    .line 92
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/settings/notifications/u;

    invoke-direct {v2, v0}, Lde/number26/machete/android/ui/settings/notifications/u;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    .line 93
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/settings/notifications/v;

    invoke-direct {v2, v0}, Lde/number26/machete/android/ui/settings/notifications/v;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    .line 94
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/ui/settings/notifications/w;

    invoke-direct {v2, v0}, Lde/number26/machete/android/ui/settings/notifications/w;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    iget-object v3, v0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lde/number26/machete/android/ui/settings/notifications/o;->a(Lde/number26/machete/android/ui/settings/notifications/l$a;)Lrx/c/b;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/notifications/l$a;->setInProgress(Z)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const v0, 0x7f1005b5

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/notifications/l$a;->b(I)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/notifications/l$a;->setInProgress(Z)V

    return-void
.end method

.method final synthetic b(Lh/a/e;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/notifications/l$a;->setInProgress(Z)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/settings/notifications/l$a;->setInProgress(Z)V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/notifications/l$a;->setInProgress(Z)V

    return-void
.end method

.method public n_()V
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->c:Lde/number26/machete/android/g/s;

    invoke-virtual {v1}, Lde/number26/machete/android/g/s;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/settings/notifications/l$a;->a(Z)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/notifications/l;->a:Lde/number26/machete/android/refactor/domain/x/a/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/x/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    .line 50
    invoke-interface {v1}, Lde/number26/machete/android/ui/settings/notifications/l$a;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/m;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    .line 51
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/n;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/n;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    .line 52
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/notifications/p;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/notifications/p;-><init>(Lde/number26/machete/android/ui/settings/notifications/l;)V

    .line 53
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->e:Lde/number26/machete/android/ui/settings/notifications/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/notifications/q;->a(Lde/number26/machete/android/ui/settings/notifications/k;)Lrx/c/f;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/settings/notifications/r;->a(Lde/number26/machete/android/ui/settings/notifications/l$a;)Lrx/c/b;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/notifications/l;->d:Lde/number26/machete/android/ui/settings/notifications/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/settings/notifications/s;->a(Lde/number26/machete/android/ui/settings/notifications/l$a;)Lrx/c/b;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method
