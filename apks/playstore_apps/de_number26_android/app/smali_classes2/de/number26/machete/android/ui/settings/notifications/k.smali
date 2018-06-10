.class public final Lde/number26/machete/android/ui/settings/notifications/k;
.super Ljava/lang/Object;
.source "NotificationSettingsInfoMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/settings/notifications/k$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/ui/settings/notifications/k$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/ui/settings/notifications/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/ui/settings/notifications/k$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/ui/settings/notifications/k;->a:Lde/number26/machete/android/ui/settings/notifications/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    .line 5
    sget-wide v0, Lde/number26/machete/android/ui/settings/notifications/k;->b:D

    return-wide v0
.end method

.method private final a(D)Z
    .locals 3

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final b(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)D
    .locals 3

    const/4 v0, 0x6

    .line 28
    new-array v0, v0, [Ljava/lang/Double;

    sget-object v1, Lde/number26/machete/android/ui/settings/notifications/k;->a:Lde/number26/machete/android/ui/settings/notifications/k$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/notifications/k$a;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 29
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 31
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 28
    invoke-static {v0}, Lf/a/g;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-static {p1}, Lf/a/g;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final c(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)D
    .locals 3

    const/4 v0, 0x6

    .line 38
    new-array v0, v0, [Ljava/lang/Double;

    sget-object v1, Lde/number26/machete/android/ui/settings/notifications/k;->a:Lde/number26/machete/android/ui/settings/notifications/k$a;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/settings/notifications/k$a;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    .line 38
    invoke-static {v0}, Lf/a/g;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-static {p1}, Lf/a/g;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lf/a/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)Lde/number26/machete/android/ui/settings/notifications/j;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "preferences"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    move-result-object v1

    .line 10
    new-instance v19, Lde/number26/machete/android/ui/settings/notifications/j;

    .line 11
    invoke-direct/range {p0 .. p1}, Lde/number26/machete/android/ui/settings/notifications/k;->b(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)D

    move-result-wide v3

    .line 12
    invoke-direct/range {p0 .. p1}, Lde/number26/machete/android/ui/settings/notifications/k;->c(Lde/number26/machete/android/refactor/data/settings/preferences/info/a;)D

    move-result-wide v5

    .line 13
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a()D

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v7

    .line 14
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b()D

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v8

    .line 15
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c()D

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v9

    .line 16
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d()D

    move-result-wide v10

    invoke-direct {v0, v10, v11}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v10

    .line 17
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e()D

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v11

    .line 18
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f()D

    move-result-wide v12

    invoke-direct {v0, v12, v13}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v12

    .line 19
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g()D

    move-result-wide v13

    invoke-direct {v0, v13, v14}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v13

    .line 20
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h()D

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v14

    move/from16 v20, v14

    .line 21
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i()D

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v15

    move/from16 v21, v15

    .line 22
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j()D

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lde/number26/machete/android/ui/settings/notifications/k;->a(D)Z

    move-result v16

    .line 23
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k()Z

    move-result v17

    .line 24
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l()Z

    move-result v18

    move-object/from16 v2, v19

    move/from16 v14, v20

    move/from16 v15, v21

    .line 10
    invoke-direct/range {v2 .. v18}, Lde/number26/machete/android/ui/settings/notifications/j;-><init>(DDZZZZZZZZZZZZ)V

    return-object v19
.end method
