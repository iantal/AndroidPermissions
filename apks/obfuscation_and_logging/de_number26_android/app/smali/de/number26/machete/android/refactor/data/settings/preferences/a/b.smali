.class public final Lde/number26/machete/android/refactor/data/settings/preferences/a/b;
.super Ljava/lang/Object;
.source "UserPreferencesUpdateMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/settings/preferences/a/a;)Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;
    .locals 16

    const-string v0, "updateInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->a()Ljava/lang/Boolean;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->a()Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->b()Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 16
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->c()Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 17
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->d()Ljava/lang/Double;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 18
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->e()Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 19
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->f()Ljava/lang/Double;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 20
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->g()Ljava/lang/Double;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v4

    .line 21
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->h()Ljava/lang/Double;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v4

    .line 22
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->i()Ljava/lang/Double;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object v12, v4

    .line 23
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->j()Ljava/lang/Double;

    move-result-object v13

    goto :goto_9

    :cond_9
    move-object v13, v4

    .line 24
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->k()Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object v14, v4

    .line 25
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a;->b()Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/settings/preferences/a/a/a;->l()Ljava/lang/Boolean;

    move-result-object v1

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object v15, v4

    :goto_b
    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 12
    invoke-direct/range {v1 .. v14}, Lde/number26/machete/android/refactor/data/settings/preferences/info/UserPreferencesRaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method
