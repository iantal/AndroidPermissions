.class public abstract Laecj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyk;)Laedd;
    .locals 3

    .line 183
    new-instance v0, Laedd;

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_AUTO_TRACER:Lkvu;

    sget-object v2, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_MANUAL_TRACER:Lkvu;

    invoke-direct {v0, p0, v1, v2}, Laedd;-><init>(Ljyk;Ljyf;Ljyf;)V

    return-object v0
.end method

.method static a(Ljyi;)Laedf;
    .locals 1

    .line 192
    new-instance v0, Laedc;

    invoke-direct {v0, p0}, Laedc;-><init>(Ljyi;)V

    sget-object p0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_FRAMERATE_PROVIDER:Lkvu;

    .line 193
    invoke-virtual {v0, p0}, Laedc;->a(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_CPU_LOAD_PROVIDER:Lkvu;

    .line 194
    invoke-virtual {p0, v0}, Laedc;->b(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_CPU_USAGE_PROVIDER:Lkvu;

    .line 195
    invoke-virtual {p0, v0}, Laedc;->c(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_DATA_USAGE_PROVIDER:Lkvu;

    .line 196
    invoke-virtual {p0, v0}, Laedc;->h(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_MEMORY_PROVIDER:Lkvu;

    .line 197
    invoke-virtual {p0, v0}, Laedc;->d(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_STORAGE_PROVIDER:Lkvu;

    .line 198
    invoke-virtual {p0, v0}, Laedc;->e(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_BATTERY_PROVIDER:Lkvu;

    .line 199
    invoke-virtual {p0, v0}, Laedc;->f(Ljyf;)Laedc;

    move-result-object p0

    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_FRAME_DROP_PROVIDER:Lkvu;

    .line 200
    invoke-virtual {p0, v0}, Laedc;->g(Ljyf;)Laedc;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Laedc;->a()Laedf;

    move-result-object p0

    return-object p0
.end method

.method static a(Loiv;Ljyk;Laedf;Lopw;Lopx;Landroid/app/Application;Lgtq;Ljava/util/List;Ljava/util/List;Livs;)Laedx;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Ljyk;",
            "Laedf;",
            "Lopw;",
            "Lopx;",
            "Landroid/app/Application;",
            "Lgtq;",
            "Ljava/util/List<",
            "Lonx;",
            ">;",
            "Ljava/util/List<",
            "Lonl;",
            ">;",
            "Livs;",
            ")",
            "Laedx;"
        }
    .end annotation

    .line 114
    invoke-static {p6}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v5

    .line 117
    invoke-virtual/range {p9 .. p9}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 108
    invoke-static/range {v0 .. v8}, Laedy;->a(Ljyk;Laedf;Lopw;Lopx;Landroid/app/Application;Ljkq;Ljava/util/List;Ljava/util/List;Lio/reactivex/Observable;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_ANR_PROVIDER:Lkvu;

    .line 118
    invoke-virtual {v0, v1}, Laedz;->i(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_AUTO_TRACER:Lkvu;

    .line 119
    invoke-virtual {v0, v1}, Laedz;->a(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_ALL_PROVIDERS:Lkvu;

    .line 120
    invoke-virtual {v0, v1}, Laedz;->b(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_FRAMERATE_PROVIDER:Lkvu;

    .line 121
    invoke-virtual {v0, v1}, Laedz;->c(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_CPU_LOAD_PROVIDER:Lkvu;

    .line 122
    invoke-virtual {v0, v1}, Laedz;->d(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_CPU_USAGE_PROVIDER:Lkvu;

    .line 123
    invoke-virtual {v0, v1}, Laedz;->e(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_MEMORY_PROVIDER:Lkvu;

    .line 124
    invoke-virtual {v0, v1}, Laedz;->f(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_STORAGE_PROVIDER:Lkvu;

    .line 125
    invoke-virtual {v0, v1}, Laedz;->g(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_BATTERY_PROVIDER:Lkvu;

    .line 126
    invoke-virtual {v0, v1}, Laedz;->h(Ljyf;)Laedz;

    move-result-object v0

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_FRAME_DROP_PROVIDER:Lkvu;

    .line 127
    invoke-virtual {v0, v1}, Laedz;->j(Ljyf;)Laedz;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Loiv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_DATA_USAGE_PROVIDER:Lkvu;

    invoke-virtual {v0, v1}, Laedz;->k(Ljyf;)Laedz;

    .line 133
    :cond_0
    new-instance v1, Laedx;

    invoke-virtual {v0}, Laedz;->a()Laedy;

    move-result-object v0

    invoke-direct {v1, v0}, Laedx;-><init>(Laedy;)V

    return-object v1
.end method

.method static a(Ljyk;Lopl;Lopt;Laedd;Laeda;Livs;)Laeeo;
    .locals 1

    .line 146
    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_JAEGER_INTERCEPTOR:Lkvu;

    invoke-virtual {p4, p0, v0}, Laeda;->a(Ljyk;Ljyf;)V

    .line 155
    invoke-virtual {p5}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p4

    .line 150
    invoke-static {p0, p1, p3, p2, p4}, Laeep;->a(Ljyk;Lopl;Laedg;Lopt;Lio/reactivex/Observable;)Laeeq;

    move-result-object p0

    sget-object p1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_AUTO_TRACER:Lkvu;

    .line 156
    invoke-virtual {p0, p1}, Laeeq;->a(Ljyf;)Laeeq;

    move-result-object p0

    sget-object p1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_TRACE_PARAMETERS:Lkvu;

    .line 157
    invoke-virtual {p0, p1}, Laeeq;->b(Ljyf;)Laeeq;

    move-result-object p0

    sget-object p1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_MANUAL_TRACER:Lkvu;

    .line 159
    invoke-virtual {p0, p1}, Laeeq;->c(Ljyf;)Laeeq;

    move-result-object p0

    sget-object p1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_PREMAIN_TRACER:Lkvu;

    .line 160
    invoke-virtual {p0, p1}, Laeeq;->d(Ljyf;)Laeeq;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Laeeq;->a()Laeep;

    move-result-object p0

    .line 163
    new-instance p1, Laeeo;

    invoke-direct {p1, p0}, Laeeo;-><init>(Laeep;)V

    return-object p1
.end method

.method static a(Ljyi;Lopl;Lopx;)Laees;
    .locals 2

    .line 172
    new-instance v0, Laees;

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_TRACER_SCHEDULER:Lkvu;

    invoke-direct {v0, p2, p1, p0, v1}, Laees;-><init>(Lopx;Lopl;Ljyi;Ljyf;)V

    return-object v0
.end method

.method static a()Laeev;
    .locals 3

    .line 300
    new-instance v0, Laeev;

    new-instance v1, Ljla;

    invoke-direct {v1}, Ljla;-><init>()V

    const-string v2, "cold_start_postmain"

    .line 302
    invoke-virtual {v1, v2}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v1

    const-string v2, "cold_start_premain"

    .line 303
    invoke-virtual {v1, v2}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Laeev;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method static a(Lawxo;Lawxo;Lawxo;)Laeew;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Lopg;",
            ">;",
            "Lawxo<",
            "Laehh;",
            ">;",
            "Lawxo<",
            "Laukx;",
            ">;)",
            "Laeew;"
        }
    .end annotation

    .line 313
    new-instance v0, Laeew;

    new-instance v1, Ljla;

    invoke-direct {v1}, Ljla;-><init>()V

    const-string v2, "cold_start_completed_initial_ui"

    .line 315
    invoke-virtual {v1, v2}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v1

    const-string v2, "cold_start_map_ready"

    .line 316
    invoke-virtual {v1, v2}, Ljla;->a(Ljava/lang/Object;)Ljla;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljla;->a()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Laeew;-><init>(Ljava/util/Set;Lawxo;Lawxo;Lawxo;)V

    return-object v0
.end method

.method static a(Laeet;Ljyi;Laeev;Laeew;Livs;Landroid/app/Application;Lonh;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeet;",
            "Ljyi;",
            "Laeev;",
            "Laeew;",
            "Livs;",
            "Landroid/app/Application;",
            "Lonh;",
            ")",
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation

    .line 243
    invoke-static {p5}, Ljnr;->a(Landroid/content/Context;)Ljnr;

    move-result-object p5

    .line 244
    invoke-virtual {p4}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p4

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p4, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/v4/util/Pair;

    new-instance v1, Landroid/support/v4/util/Pair;

    const-string v2, "storage_gson"

    const/4 v3, 0x1

    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/support/v4/util/Pair;

    const-string v2, "storage_shadow_writes"

    sget-object v4, Lkvu;->MP_STORAGE_SHADOW_WRITES:Lkvu;

    .line 248
    invoke-virtual {p1, v4}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 245
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 242
    invoke-virtual {p0, p5, p4, p1}, Laeet;->a(Ljnr;Laybo;Ljava/util/List;)V

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {p1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method static a(Laefd;Lahaw;Lawxo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laefd;",
            "Lahaw;",
            "Lawxo<",
            "Laefc;",
            ">;)",
            "Ljava/util/List<",
            "Lonx;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p1}, Lahaw;->j()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Laecj;->a(Lahaw;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 225
    :cond_0
    invoke-interface {p2}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lonx;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method static a(Laefd;Landroid/app/Application;Lahaw;Ljyi;Lawxo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laefd;",
            "Landroid/app/Application;",
            "Lahaw;",
            "Ljyi;",
            "Lawxo<",
            "Laefc;",
            ">;)",
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation

    .line 268
    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_REPORTER_MIN_DURATION:Lkvu;

    invoke-virtual {p3, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_HELIX_REPORTER_MIN_DURATION:Lkvu;

    const-string v2, "min_duration_ms"

    const-wide/16 v3, 0x5

    .line 271
    invoke-virtual {p3, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Laefd;->a(Ljava/lang/Long;)V

    .line 278
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {p2}, Lahaw;->j()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Laecj;->a(Lahaw;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 284
    :cond_1
    invoke-interface {p4}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laefc;

    invoke-virtual {p0}, Laefc;->a()Laefc;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "performanceEnforcement"

    .line 288
    invoke-virtual {p2}, Lahaw;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 289
    new-instance p0, Laegs;

    .line 290
    invoke-virtual {p2}, Lahaw;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laegs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p3}, Laegs;->a(Ljava/util/List;)V

    :cond_3
    return-object p3
.end method

.method static a(Lonm;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lonm;",
            ")",
            "Ljava/util/List<",
            "Lonl;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a(Lahaw;Ljyi;)Lopx;
    .locals 1

    .line 339
    sget-object v0, Lkvu;->MPP_PERFORMANCE_SDK_V2_ANDROID_INTERVAL_CLOCK:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    .line 340
    invoke-virtual {p0}, Lahaw;->j()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    new-instance p0, Lopy;

    invoke-direct {p0}, Lopy;-><init>()V

    goto :goto_1

    .line 341
    :cond_1
    :goto_0
    sget-object p0, Laeff;->a:Lopx;

    :goto_1
    return-object p0
.end method

.method private static a(Lahaw;)Z
    .locals 1

    const-string v0, "performanceTrace"

    .line 346
    invoke-virtual {p0}, Lahaw;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static b()Lopg;
    .locals 1

    .line 326
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    return-object v0
.end method

.method static c()Laehh;
    .locals 1

    .line 332
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v0

    return-object v0
.end method
