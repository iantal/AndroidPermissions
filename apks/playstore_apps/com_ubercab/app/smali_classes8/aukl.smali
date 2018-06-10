.class public final Laukl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field static final a:Laejw;

.field private static b:Lkur;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    new-instance v0, Laejw;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Laejw;-><init>(I)V

    sput-object v0, Laukl;->a:Laejw;

    .line 126
    new-instance v0, Lkur;

    invoke-direct {v0}, Lkur;-><init>()V

    sput-object v0, Laukl;->b:Lkur;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 407
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    .line 408
    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    const-string v2, "logcat"

    invoke-static {v0, v1, v2, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p0

    .line 407
    invoke-static {p0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/app/Application;Ljava/util/List;)Lkqw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkqw;"
        }
    .end annotation

    .line 611
    new-instance v0, Lkqs;

    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    const-string v2, "experiment-cache"

    .line 614
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    .line 615
    invoke-virtual {v1, p1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkqs;-><init>(Landroid/app/Application;Ljava/util/List;)V

    return-object v0
.end method

.method private static a(ILkqw;Ljava/util/Map;)Lkqx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkqw;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lksi;",
            ">;)",
            "Lkqx;"
        }
    .end annotation

    .line 572
    new-instance v0, Lkqx;

    const/4 v1, 0x1

    new-array v1, v1, [Lkqw;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lkqx;-><init>([Lkqw;)V

    .line 573
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 574
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lksi;

    .line 575
    invoke-virtual {p0}, Lksi;->a()Lkqw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 576
    invoke-virtual {p0}, Lksi;->a()Lkqw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkqx;->a(Lkqw;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-virtual {p0}, Lksi;->b()Lkqx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 578
    invoke-virtual {p0}, Lksi;->b()Lkqx;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkqx;->a(Lkqx;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Lkqw;Lkqw;Lkqw;Ljava/util/Map;)Lksf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqw;",
            "Lkqw;",
            "Lkqw;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lksi;",
            ">;)",
            "Lksf;"
        }
    .end annotation

    .line 590
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    const/4 v1, 0x1

    .line 593
    invoke-static {v1, p0, p3}, Laukl;->a(ILkqw;Ljava/util/Map;)Lkqx;

    move-result-object p0

    .line 592
    invoke-virtual {v0, v1, p0, v1}, Lksg;->a(ILkqx;Z)Lksg;

    const/4 p0, 0x2

    .line 596
    invoke-static {p0, p1, p3}, Laukl;->a(ILkqw;Ljava/util/Map;)Lkqx;

    move-result-object p1

    .line 595
    invoke-virtual {v0, p0, p1, v1}, Lksg;->a(ILkqx;Z)Lksg;

    const/4 p0, 0x3

    .line 599
    invoke-static {p0, p2, p3}, Laukl;->a(ILkqw;Ljava/util/Map;)Lkqx;

    move-result-object p1

    .line 598
    invoke-virtual {v0, p0, p1, v1}, Lksg;->a(ILkqx;Z)Lksg;

    .line 601
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 602
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lksi;

    .line 603
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lksi;

    invoke-virtual {v0, p1, p2}, Lksg;->a(ILksi;)Lksg;

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v0}, Lksg;->a()Lksf;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Landroid/app/Application;Lkqo;Z[Landroid/support/v4/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkqo;",
            "Z[",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 540
    new-instance v0, Lkrs;

    .line 542
    invoke-static {p0, p2}, Laukl;->b(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkrs;-><init>(Landroid/content/SharedPreferences;Lkqo;)V

    .line 544
    invoke-static {v0, p3}, Laukl;->a(Landroid/content/SharedPreferences;[Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method private static a(Landroid/app/Application;Z)V
    .locals 3

    const-string v0, "crash_recovery_sanity_preferences"

    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "number_of_test_crashes"

    .line 430
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "healthline_sdk_shared_pref"

    .line 436
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 437
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "sanity_mode_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static varargs a(Landroid/app/Application;Z[Landroid/support/v4/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Z[",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 521
    invoke-static {p0, p1}, Laukl;->b(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p2}, Laukl;->a(Landroid/content/SharedPreferences;[Landroid/support/v4/util/Pair;)V

    return-void
.end method

.method private static varargs a(Landroid/content/SharedPreferences;[Landroid/support/v4/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "[",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 550
    array-length v0, p1

    if-lez v0, :cond_1

    .line 551
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 552
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 553
    iget-object v3, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public static a(Laukm;)V
    .locals 8

    .line 262
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v0

    .line 263
    invoke-interface {p0}, Laukm;->c()Laukx;

    move-result-object v1

    .line 264
    invoke-interface {p0}, Laukm;->g()Ljava/util/List;

    move-result-object v2

    .line 261
    invoke-static {v0, v1, v2}, Laukl;->a(Ljyi;Laukx;Ljava/util/List;)V

    .line 265
    invoke-interface {p0}, Laukm;->f()Lkue;

    move-result-object v0

    invoke-interface {p0}, Laukm;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laukl;->a(Lkue;Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v0

    .line 268
    invoke-interface {p0}, Laukm;->h()Ljkq;

    move-result-object v1

    .line 269
    invoke-interface {p0}, Laukm;->d()Ljava/util/Collection;

    move-result-object v2

    .line 270
    invoke-interface {p0}, Laukm;->j()Lnkx;

    move-result-object v3

    .line 271
    invoke-interface {p0}, Laukm;->f()Lkue;

    move-result-object v4

    .line 266
    invoke-static {v0, v1, v2, v3, v4}, Laukl;->a(Ljyi;Ljkq;Ljava/util/Collection;Lnkx;Lkue;)V

    .line 272
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v0

    invoke-static {v0}, Laukl;->a(Ljyi;)V

    .line 275
    invoke-interface {p0}, Laukm;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/support/v4/util/Pair;

    const-string v3, "direct_unified_reporter_analytics_key"

    .line 279
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v4

    sget-object v5, Lkuq;->MP_HEALTHLINE_DIRECT_UNIFIED_REPORTER:Lkuq;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 277
    invoke-static {v3, v4}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 274
    invoke-static {v0, v1, v2}, Laukl;->a(Landroid/app/Application;Z[Landroid/support/v4/util/Pair;)V

    .line 282
    invoke-interface {p0}, Laukm;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lkux;->d:Lkux;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/support/v4/util/Pair;

    const-string v5, "ndk_crash_tracking_enabled"

    .line 287
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v6

    sget-object v7, Lkuq;->MP_HEALTHLINE_NDK_CRASH_TRACKING_ENABLE:Lkuq;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 285
    invoke-static {v5, v6}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "crash_reporting_job_scheduler"

    .line 291
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v6

    sget-object v7, Lkuq;->MP_HEALTHLINE_CRASH_REPORTING_JOB_SCHEDULER_ENABLE:Lkuq;

    .line 292
    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    .line 290
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 288
    invoke-static {v5, v6}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v5

    aput-object v5, v3, v1

    .line 281
    invoke-static {v0, v2, v4, v3}, Laukl;->a(Landroid/app/Application;Lkqo;Z[Landroid/support/v4/util/Pair;)V

    .line 294
    invoke-interface {p0}, Laukm;->a()Landroid/app/Application;

    move-result-object v0

    .line 295
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v1

    sget-object v2, Lkuq;->RELIABILITY_SANITY_MODE_ENABLED:Lkuq;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    .line 293
    invoke-static {v0, v1}, Laukl;->a(Landroid/app/Application;Z)V

    .line 297
    invoke-interface {p0}, Laukm;->h()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laukm;->e()Lgtq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {p0}, Laukm;->h()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    .line 300
    invoke-interface {p0}, Laukm;->b()Ljyi;

    move-result-object v1

    .line 301
    invoke-interface {p0}, Laukm;->e()Lgtq;

    move-result-object v2

    .line 302
    invoke-interface {p0}, Laukm;->c()Laukx;

    move-result-object p0

    .line 298
    invoke-static {v0, v1, v2, p0}, Laukl;->a(Lio/reactivex/Observable;Ljyi;Lgtq;Laukx;)V

    :cond_0
    return-void
.end method

.method public static a(Lauko;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 147
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 148
    invoke-interface {p0}, Lauko;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    move-result-object v0

    .line 151
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Laukl;->a(Landroid/app/Application;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "crash_recovery_sanity_preferences.xml"

    .line 152
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 155
    :cond_0
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 157
    new-instance v1, Lkqh;

    .line 158
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lkqh;-><init>(Landroid/app/Application;)V

    .line 159
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->a(Ljava/lang/String;)Lkqh;

    move-result-object v1

    .line 160
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->a()Lahax;

    move-result-object v2

    invoke-virtual {v2}, Lahax;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->b(Ljava/lang/String;)Lkqh;

    move-result-object v1

    .line 161
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->c(Ljava/lang/String;)Lkqh;

    move-result-object v1

    .line 162
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->d(Ljava/lang/String;)Lkqh;

    move-result-object v1

    .line 163
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->f(Ljava/lang/String;)Lkqh;

    move-result-object v1

    .line 164
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->g(Ljava/lang/String;)Lkqh;

    move-result-object v1

    .line 165
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->a(Ljava/lang/Boolean;)Lkqh;

    move-result-object v1

    .line 166
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->a(Ljava/lang/Integer;)Lkqh;

    move-result-object v1

    .line 167
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v2

    invoke-virtual {v2}, Lahaw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkqh;->e(Ljava/lang/String;)Lkqh;

    move-result-object v1

    new-instance v2, Lktl;

    invoke-direct {v2}, Lktl;-><init>()V

    .line 168
    invoke-virtual {v2}, Lktl;->a()Lktk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkqh;->a(Lkql;Z)Lkqh;

    move-result-object v1

    new-instance v2, Lkqu;

    .line 171
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v2, v4}, Lkqu;-><init>(Landroid/app/Application;)V

    .line 173
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v4

    invoke-interface {p0}, Lauko;->d()Ljava/util/List;

    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Laukl;->a(Landroid/app/Application;Ljava/util/List;)Lkqw;

    move-result-object v4

    new-instance v5, Lkqv;

    .line 174
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lkqv;-><init>(Landroid/app/Application;Ljava/util/List;)V

    new-instance v0, Ljava/util/HashMap;

    .line 175
    invoke-interface {p0}, Lauko;->f()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170
    invoke-static {v2, v4, v5, v0}, Laukl;->a(Lkqw;Lkqw;Lkqw;Ljava/util/Map;)Lksf;

    move-result-object v0

    .line 169
    invoke-virtual {v1, v0, v3}, Lkqh;->a(Lkql;Z)Lkqh;

    move-result-object v0

    new-instance v1, Lksb;

    invoke-direct {v1}, Lksb;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "advanced_crash_recovery/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v4

    invoke-virtual {v4}, Lahaw;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".recovery"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lksk;->e:Lksk;

    .line 184
    invoke-virtual {v4}, Lksk;->name()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-virtual {v1, v2, v4}, Lksb;->a(Ljava/lang/String;Ljava/lang/String;)Lksb;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lksb;->a()Lksa;

    move-result-object v1

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v0, v1, v2}, Lkqh;->a(Lkql;Z)Lkqh;

    move-result-object v0

    new-instance v1, Lkus;

    invoke-direct {v1}, Lkus;-><init>()V

    .line 187
    invoke-virtual {v0, v1, v2}, Lkqh;->a(Lkql;Z)Lkqh;

    move-result-object v0

    new-instance v1, Lkuk;

    invoke-direct {v1}, Lkuk;-><init>()V

    .line 188
    invoke-virtual {v0, v1, v3}, Lkqh;->a(Lkql;Z)Lkqh;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v3}, Lkqh;->a(Z)Lkqh;

    move-result-object v0

    .line 191
    invoke-interface {p0}, Lauko;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/util/Pair;

    .line 192
    iget-object v5, v4, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lkql;

    iget-object v4, v4, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lkqh;->a(Lkql;Z)Lkqh;

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lkqh;->a()Lkqg;

    move-result-object v0

    invoke-static {v0}, Lkqg;->a(Lkqg;)V

    .line 197
    invoke-static {}, Lksa;->c()Lksa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 198
    invoke-static {}, Lksf;->c()Lksf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lkux;->d:Lkux;

    const-string v4, "ndk_crash_tracking_enabled"

    .line 199
    invoke-static {v0, v1, v4, v2, v2}, Laukl;->a(Landroid/app/Application;Lkqo;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-static {}, Lksf;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laukl$1;

    invoke-direct {v1}, Laukl$1;-><init>()V

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 228
    :cond_2
    sget-object v0, Laukl;->a:Laejw;

    invoke-static {v0}, Layoi;->a(Layoj;)V

    .line 230
    new-instance v0, Laeka;

    invoke-direct {v0}, Laeka;-><init>()V

    invoke-static {v0}, Lkqg;->a(Lkrn;)V

    .line 233
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "direct_unified_reporter_analytics_key"

    .line 232
    invoke-static {v0, v1, v3, v2}, Laukl;->a(Landroid/app/Application;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v0

    invoke-virtual {v0}, Lahaw;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    invoke-static {v0}, Lkqg;->a(Lkrf;)V

    .line 238
    :cond_3
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Laukl;->a(Landroid/app/Application;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Laukl;->b(Landroid/app/Application;)V

    :cond_4
    return-void
.end method

.method private static synthetic a(Lgmi;Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    .locals 0

    .line 399
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lio/reactivex/Observable;Ljyi;Lgtq;Laukx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;",
            "Ljyi;",
            "Lgtq;",
            "Laukx;",
            ")V"
        }
    .end annotation

    .line 662
    sget-object v0, Lkuq;->RELIABILITY_BUNDLE_ANR_TRACKER:Lkuq;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 663
    new-instance p1, Livn;

    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    .line 664
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, p3, v1}, Livn;-><init>(Lgtq;Ljkk;Laukx;Ljava/util/List;)V

    .line 666
    new-instance p2, L-$$Lambda$aukl$V5DWECRW9r_QS_qXeJFKbAkmKPs;

    invoke-direct {p2, p1}, L-$$Lambda$aukl$V5DWECRW9r_QS_qXeJFKbAkmKPs;-><init>(Livn;)V

    sget-object p1, L-$$Lambda$aukl$4Mo1KsvDtJ-zBq4z3tyLYUQ-zMU;->INSTANCE:L-$$Lambda$aukl$4Mo1KsvDtJ-zBq4z3tyLYUQ-zMU;

    invoke-virtual {p0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private static synthetic a(Livn;Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    if-ne p1, v0, :cond_0

    .line 669
    invoke-virtual {p0}, Livn;->a()V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {p0}, Livn;->b()V

    :goto_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lkue;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 312
    sget-object p2, Laukl;->b:Lkur;

    const-string p3, "crash_uuid"

    invoke-virtual {p2, p3, p5}, Lkur;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 317
    sget-object p2, Laukl;->b:Lkur;

    const-string p3, "crash_app_version"

    invoke-virtual {p2, p3, p0}, Lkur;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1}, Lkue;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 323
    sget-object p1, Laukl;->b:Lkur;

    invoke-virtual {p1, p0}, Lkur;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 675
    sget-object v0, Laukq;->a:Laukq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to initialize ANR tracker."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 676
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljyi;)V
    .locals 2

    .line 420
    sget-object v0, Laukl;->a:Laejw;

    sget-object v1, Lkuq;->MP_HEALTHLINE_CONSOLE_REPORT_DISABLE:Lkuq;

    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Laejw;->a(Z)V

    return-void
.end method

.method private static a(Ljyi;Laukx;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Laukx;",
            "Ljava/util/List<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 334
    invoke-static {}, Lkqg;->b()Lkqi;

    move-result-object v0

    sget-object v1, Lkuq;->MP_HEALTHLINE_SDK_DISABLE:Lkuq;

    .line 335
    invoke-virtual {p0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkqi;->a(Z)Lkqi;

    move-result-object v0

    const-class v1, Lktk;

    sget-object v2, Lkuq;->MP_HEALTHLINE_USE_SDK_CRASH_REPORTER_DISABLE:Lkuq;

    .line 338
    invoke-virtual {p0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 336
    invoke-virtual {v0, v1, v2}, Lkqi;->a(Ljava/lang/Class;Z)Lkqi;

    move-result-object v0

    const-class v1, Lksf;

    sget-object v2, Lkuq;->MP_HEALTHLINE_CRASH_RECOVERY2_DISABLE:Lkuq;

    .line 341
    invoke-virtual {p0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 339
    invoke-virtual {v0, v1, v2}, Lkqi;->a(Ljava/lang/Class;Z)Lkqi;

    move-result-object v0

    const-class v1, Lkuk;

    sget-object v2, Lkuq;->MP_HEALTHLINE_DIRECT_COMMAND_DISABLE:Lkuq;

    .line 344
    invoke-virtual {p0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 342
    invoke-virtual {v0, v1, v2}, Lkqi;->a(Ljava/lang/Class;Z)Lkqi;

    move-result-object v0

    const-class v1, Lksa;

    sget-object v2, Lkuq;->MP_HEALTHLINE_NDK_CRASH_REPORTING_DISABLE:Lkuq;

    .line 349
    invoke-virtual {p0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 347
    invoke-virtual {v0, v1, v2}, Lkqi;->a(Ljava/lang/Class;Z)Lkqi;

    move-result-object v0

    const-class v1, Lkus;

    sget-object v2, Lkuq;->MP_HEALTHLINE_SERVER_SIDE_MITIGATION_ENABLE:Lkuq;

    .line 352
    invoke-virtual {p0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    .line 350
    invoke-virtual {v0, v1, v2}, Lkqi;->a(Ljava/lang/Class;Z)Lkqi;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 356
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    .line 357
    iget-object v2, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lkqi;->a(Ljava/lang/Class;Z)Lkqi;

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v0}, Lkqi;->a()V

    .line 363
    sget-object p2, Lkuq;->MP_HEALTHLINE_ANALYTICS:Lkuq;

    invoke-virtual {p0, p2}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 364
    new-instance p0, Lkqz;

    invoke-direct {p0, p1}, Lkqz;-><init>(Laukx;)V

    invoke-static {p0}, Lkqg;->a(Lkrf;)V

    :cond_1
    return-void
.end method

.method private static a(Ljyi;Ljkq;Ljava/util/Collection;Lnkx;Lkue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;>;",
            "Ljava/util/Collection<",
            "Lkug;",
            ">;",
            "Lnkx;",
            "Lkue;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-static {}, Lktk;->i()Lktm;

    move-result-object v0

    const/4 v1, 0x1

    .line 384
    invoke-virtual {v0, v1}, Lktm;->a(Z)Lktm;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 385
    invoke-virtual {v0, v1, v2}, Lktm;->a(J)Lktm;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lktm;->a()V

    .line 388
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    new-instance v0, Lktt;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    invoke-direct {v0, p1}, Lktt;-><init>(Lio/reactivex/Observable;)V

    .line 390
    invoke-static {v0}, Lktk;->a(Lkug;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 394
    invoke-static {p4}, Lktk;->a(Lkug;)V

    .line 398
    :cond_1
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    .line 399
    new-instance p4, L-$$Lambda$aukl$ebOmMRsceBZC3kjOyJxbj7KxKe8;

    invoke-direct {p4, p1}, L-$$Lambda$aukl$ebOmMRsceBZC3kjOyJxbj7KxKe8;-><init>(Lgmi;)V

    .line 400
    sget-object v0, Laukl;->a:Laejw;

    invoke-virtual {v0, p4}, Laejw;->a(Laejx;)V

    .line 401
    new-instance p4, Lkub;

    invoke-direct {p4, p1}, Lkub;-><init>(Lio/reactivex/Observable;)V

    invoke-static {p4}, Lktk;->a(Lkug;)V

    .line 402
    sget-object p4, Lkuq;->LOGCAT_LOGS:Lkuq;

    invoke-virtual {p0, p4}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    .line 404
    invoke-virtual {p3}, Lnkx;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p3, L-$$Lambda$aukl$HbX2WGweIveqyz6D8KkLBw9Rao4;->INSTANCE:L-$$Lambda$aukl$HbX2WGweIveqyz6D8KkLBw9Rao4;

    .line 405
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object p3, L-$$Lambda$aukl$920Z4Vv2hPEGuxi1ad2oX_TFgfY;->INSTANCE:L-$$Lambda$aukl$920Z4Vv2hPEGuxi1ad2oX_TFgfY;

    .line 409
    invoke-virtual {p0, p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 416
    :cond_2
    invoke-static {p2}, Lktk;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private static a(Lkue;Ljava/lang/String;)V
    .locals 1

    .line 309
    new-instance v0, L-$$Lambda$aukl$QmQvpXfct4PjA9gQ-hYwubC1iuM;

    invoke-direct {v0, p1, p0}, L-$$Lambda$aukl$QmQvpXfct4PjA9gQ-hYwubC1iuM;-><init>(Ljava/lang/String;Lkue;)V

    invoke-static {v0}, Lktk;->a(Lkto;)V

    return-void
.end method

.method static a(Landroid/app/Application;)Z
    .locals 2

    const-string v0, "healthline_sdk_shared_pref"

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "sanity_mode_enabled"

    .line 445
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/app/Application;Ljava/lang/String;ZZ)Z
    .locals 0

    .line 479
    invoke-static {p0, p2}, Laukl;->b(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 480
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/app/Application;Lkqo;Ljava/lang/String;ZZ)Z
    .locals 1

    .line 500
    new-instance v0, Lkrs;

    .line 502
    invoke-static {p0, p3}, Laukl;->b(Landroid/app/Application;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkrs;-><init>(Landroid/content/SharedPreferences;Lkqo;)V

    .line 504
    invoke-virtual {v0, p2, p4}, Lkrs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/app/Application;Z)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "healthline_sdk_shared_pref"

    .line 459
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "clearable_healthline_sdk_shared_pref"

    .line 460
    invoke-virtual {p0, p1, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Landroid/app/Application;)V
    .locals 8

    const-string v0, "crash_recovery_sanity_preferences"

    const/4 v1, 0x0

    .line 621
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "number_of_test_crashes"

    .line 623
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 624
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v2, 0x1

    if-lez v6, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sub-int/2addr v0, v2

    const-string v3, "number_of_test_crashes"

    .line 627
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 628
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 631
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Number of test crashes remaining: %d"

    .line 630
    invoke-static {p0, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    .line 629
    invoke-static {p0, v0}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Intentional crash recovery sanity crash."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "number_of_test_ndk_crashes"

    .line 638
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 639
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    if-lez v0, :cond_2

    .line 641
    invoke-static {}, Lksa;->c()Lksa;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 643
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "number_of_test_ndk_crashes"

    sub-int/2addr v0, v2

    .line 644
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 646
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v3, "Number of test ndk crashes remaining: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 648
    invoke-static {p0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    .line 647
    invoke-static {p0, v0}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lksa;->h()V

    :cond_2
    return-void
.end method

.method public static b(Lauko;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 250
    invoke-static {p0}, Laukl;->c(Lauko;)V

    .line 251
    invoke-static {p0}, Laukl;->a(Lauko;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 412
    sget-object v0, Laukq;->a:Laukq;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Unable to read logcat logs."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    invoke-virtual {v0, p0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lauko;)V
    .locals 5

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-interface {p0}, Lauko;->b()Lahaw;

    move-result-object v1

    invoke-virtual {v1}, Lahaw;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    sget-object v1, Laukl;->b:Lkur;

    invoke-interface {p0}, Lauko;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Laxbm;

    new-instance v3, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v3}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    aput-object v3, v2, v0

    const/4 v3, 0x1

    new-instance v4, Lcom/crashlytics/android/ndk/CrashlyticsNdk;

    invoke-direct {v4}, Lcom/crashlytics/android/ndk/CrashlyticsNdk;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lkur;->a(Landroid/content/Context;[Laxbm;)Laxbe;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    sget-object v1, Laukq;->b:Laukq;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Unable to initialize fabric crash reporting!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$4Mo1KsvDtJ-zBq4z3tyLYUQ-zMU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Laukl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$920Z4Vv2hPEGuxi1ad2oX_TFgfY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Laukl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$HbX2WGweIveqyz6D8KkLBw9Rao4(Ljava/lang/String;)Ljkq;
    .locals 0

    invoke-static {p0}, Laukl;->a(Ljava/lang/String;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QmQvpXfct4PjA9gQ-hYwubC1iuM(Ljava/lang/String;Lkue;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Laukl;->a(Ljava/lang/String;Lkue;Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$V5DWECRW9r_QS_qXeJFKbAkmKPs(Livn;Ljkq;)V
    .locals 0

    invoke-static {p0, p1}, Laukl;->a(Livn;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$ebOmMRsceBZC3kjOyJxbj7KxKe8(Lgmi;Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    .locals 0

    invoke-static {p0, p1}, Laukl;->a(Lgmi;Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V

    return-void
.end method
