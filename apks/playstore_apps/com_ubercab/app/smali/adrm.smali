.class public Ladrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laekl;
.implements Loza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laekl<",
        "Ladrn;",
        ">;",
        "Loza;"
    }
.end annotation


# instance fields
.field private final a:Loyz;

.field private b:Ladrn;

.field private final c:Livs;

.field private final d:Lnxp;

.field private final e:Lahaw;

.field private final f:Ladya;

.field private final g:Lawte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.unsafe-disable"

    const-string v1, "true"

    .line 78
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Lxx;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lahaw;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {}, Loyz;->a()Loyz;

    move-result-object v0

    iput-object v0, p0, Ladrm;->a:Loyz;

    .line 86
    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    iput-object v0, p0, Ladrm;->c:Livs;

    .line 87
    invoke-static {}, Lnxp;->a()Lnxp;

    move-result-object v0

    iput-object v0, p0, Ladrm;->d:Lnxp;

    .line 90
    new-instance v0, Ladya;

    invoke-direct {v0}, Ladya;-><init>()V

    iput-object v0, p0, Ladrm;->f:Ladya;

    .line 91
    new-instance v0, Lawte;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lawte;-><init>(I)V

    iput-object v0, p0, Ladrm;->g:Lawte;

    .line 96
    iput-object p1, p0, Ladrm;->e:Lahaw;

    const-string p1, "PresidioAppDelegate"

    .line 97
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ladrm;)Ladrn;
    .locals 0

    .line 69
    iget-object p0, p0, Ladrm;->b:Ladrn;

    return-object p0
.end method

.method private a(Ladrn;)V
    .locals 3

    const/4 v0, 0x0

    .line 399
    :try_start_0
    invoke-interface {p1}, Ladrn;->t()Landroid/app/Application;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "eager_dagger_init_flags"

    .line 401
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enable_eager_init"

    .line 404
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "force_disable_eager_init"

    .line 405
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, L-$$Lambda$adrm$bInAiM514ClkuuDYwMuRGJGJJJw;

    invoke-direct {v2, p1}, L-$$Lambda$adrm$bInAiM514ClkuuDYwMuRGJGJJJw;-><init>(Ladrn;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/16 p1, 0xa

    .line 423
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 424
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failure before eager dagger init ran"

    .line 428
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljyi;)V
    .locals 3

    .line 264
    invoke-static {}, Lio/github/inflationx/viewpump/ViewPump;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    new-instance v1, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;

    new-instance v2, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;

    invoke-direct {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;-><init>()V

    .line 265
    invoke-virtual {v2}, Lio/github/inflationx/calligraphy3/CalligraphyConfig$Builder;->build()Lio/github/inflationx/calligraphy3/CalligraphyConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    invoke-virtual {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lkuq;->MP_HEALTHLINE_VIEW_INFLATION_INTERCEPTOR_ENABLE:Lkuq;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Ladrm;->g:Lawte;

    invoke-virtual {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 271
    :cond_0
    sget-object v1, Lkvu;->MP_POST_MAIN_VIEW_INFLATION:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    new-instance p1, Lawtf;

    iget-object v1, p0, Ladrm;->e:Lahaw;

    invoke-virtual {v1}, Lahaw;->j()Z

    move-result v1

    invoke-direct {p1, v1}, Lawtf;-><init>(Z)V

    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/ViewPump$Builder;->addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;

    .line 275
    :cond_1
    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Builder;->build()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object p1

    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPump;->init(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method

.method private static synthetic b(Ladrn;)V
    .locals 3

    .line 410
    :try_start_0
    new-instance v0, Ladrj;

    invoke-direct {v0}, Ladrj;-><init>()V

    invoke-interface {p0, v0}, Ladrn;->a(Ladrj;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Eager Dagger Initialization Failed"

    const/4 v1, 0x0

    .line 412
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-interface {p0}, Ladrn;->t()Landroid/app/Application;

    move-result-object p0

    .line 416
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "eager_dagger_init_flags"

    .line 417
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 418
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "force_disable_eager_init"

    const/4 v1, 0x1

    .line 419
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 420
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 223
    iget-object v0, p0, Ladrm;->b:Ladrn;

    iget-object v1, p0, Ladrm;->a:Loyz;

    invoke-static {v0, v1}, Lahgy;->a(Ladrn;Loyz;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 235
    invoke-static {}, Lawtb;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ladrm$1;

    invoke-direct {v1, p0}, Ladrm$1;-><init>(Ladrm;)V

    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 246
    invoke-static {}, Lawtb;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ladrm$2;

    invoke-direct {v1, p0}, Ladrm$2;-><init>(Ladrm;)V

    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private e(Landroid/app/Application;)V
    .locals 8

    .line 145
    invoke-static {}, Laegt;->c()V

    .line 147
    invoke-static {}, Laehh;->a()Laehh;

    move-result-object v0

    const-string v1, "cold_start_postmain"

    .line 148
    invoke-virtual {v0, v1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v1

    invoke-virtual {v1}, Laehi;->a()V

    const-string v1, "cold_start_app_delegate_on_create"

    .line 149
    invoke-virtual {v0, v1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v1

    invoke-virtual {v1}, Laehi;->a()V

    const-string v1, "cold_start_completed_initial_ui"

    .line 150
    invoke-virtual {v0, v1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object v1

    invoke-virtual {v1}, Laehi;->a()V

    .line 152
    sget v1, Lgsw;->Theme_Helix_App:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->setTheme(I)V

    .line 154
    invoke-virtual {p0, p1}, Ladrm;->b(Landroid/app/Application;)Ladrn;

    move-result-object v1

    iput-object v1, p0, Ladrm;->b:Ladrn;

    .line 158
    iget-object v1, p0, Ladrm;->b:Ladrn;

    invoke-direct {p0, v1}, Ladrm;->a(Ladrn;)V

    .line 160
    iget-object v1, p0, Ladrm;->b:Ladrn;

    invoke-interface {v1}, Ladrn;->az()Ljyi;

    move-result-object v1

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Ladrm;->e:Lahaw;

    invoke-virtual {v2}, Lahaw;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lkvu;->MP_DEPRECATE_SDK_16_TO_18:Lkvu;

    .line 165
    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 166
    invoke-static {v2}, Lkqb;->a(Z)V

    .line 169
    :cond_1
    iget-object v2, p0, Ladrm;->b:Ladrn;

    .line 172
    invoke-interface {v2}, Ladrn;->aA()Lawxo;

    move-result-object v4

    iget-object v2, p0, Ladrm;->b:Ladrn;

    .line 173
    invoke-interface {v2}, Ladrn;->aB()Lahaw;

    move-result-object v5

    iget-object v2, p0, Ladrm;->b:Ladrn;

    .line 174
    invoke-interface {v2}, Ladrn;->aC()Loiv;

    move-result-object v6

    iget-object v2, p0, Ladrm;->b:Ladrn;

    .line 175
    invoke-interface {v2}, Ladrn;->j()Lhmu;

    move-result-object v7

    move-object v2, p1

    move-object v3, v1

    .line 169
    invoke-static/range {v2 .. v7}, Laebr;->a(Landroid/app/Application;Ljyi;Lawxo;Lahaw;Loiv;Lhmu;)V

    .line 176
    invoke-static {p1}, Lcjy;->a(Landroid/content/Context;)V

    .line 177
    invoke-static {p1}, Livc;->a(Landroid/app/Application;)V

    .line 179
    iget-object v2, p0, Ladrm;->f:Ladya;

    iget-object v3, p0, Ladrm;->b:Ladrn;

    invoke-virtual {v2, v3}, Ladya;->a(Ladyb;)V

    .line 181
    iget-object v2, p0, Ladrm;->c:Livs;

    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 183
    invoke-direct {p0}, Ladrm;->d()V

    .line 184
    invoke-direct {p0}, Ladrm;->e()V

    .line 185
    iget-object v2, p0, Ladrm;->b:Ladrn;

    invoke-interface {v2}, Ladrn;->az()Ljyi;

    move-result-object v2

    invoke-direct {p0, v2}, Ladrm;->a(Ljyi;)V

    .line 186
    sget-object v2, Lkvu;->MP_ULEAK:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-direct {p0}, Ladrm;->f()V

    .line 188
    invoke-direct {p0, p1}, Ladrm;->g(Landroid/app/Application;)V

    :cond_2
    const-string p1, "cold_start_app_delegate_on_create"

    .line 190
    invoke-virtual {v0, p1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->b()V

    const-string p1, "cold_start_root_activity_on_create"

    .line 191
    invoke-virtual {v0, p1}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->a()V

    .line 193
    iget-object p1, p0, Ladrm;->b:Ladrn;

    invoke-interface {p1}, Ladrn;->ap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxo;

    .line 194
    iget-object v1, p0, Ladrm;->d:Lnxp;

    invoke-virtual {v1, v0}, Lnxp;->a(Lnxo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    .line 341
    invoke-static {}, Lhgv;->a()Lhgv;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lhgv;->b()V

    .line 343
    new-instance v1, Ladrm$3;

    invoke-direct {v1, p0}, Ladrm$3;-><init>(Ladrm;)V

    invoke-virtual {v0, v1}, Lhgv;->a(Lhgw;)V

    return-void
.end method

.method private f(Landroid/app/Application;)Z
    .locals 3

    .line 288
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-static {p1}, Livd;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private g(Landroid/app/Application;)V
    .locals 2

    .line 373
    invoke-static {}, Lawtb;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ladrm$4;

    invoke-direct {v1, p0, p1}, Ladrm$4;-><init>(Ladrm;Landroid/app/Application;)V

    .line 374
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$bInAiM514ClkuuDYwMuRGJGJJJw(Ladrn;)V
    .locals 0

    invoke-static {p0}, Ladrm;->b(Ladrn;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 323
    invoke-static {p1}, Lawsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p1, p0, Ladrm;->b:Ladrn;

    invoke-interface {p1}, Ladrn;->aq()Lawsl;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    invoke-static {p1}, Lawsn;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Ladrm;->b:Ladrn;

    invoke-interface {p1}, Ladrn;->ar()Lawso;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 108
    invoke-direct {p0, p1}, Ladrm;->f(Landroid/app/Application;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 114
    invoke-static {}, Lhfk;->a()Lhfk;

    move-result-object v1

    new-instance v2, Lhfn;

    invoke-direct {v2, p1}, Lhfn;-><init>(Landroid/app/Application;)V

    .line 115
    invoke-virtual {v1, v2}, Lhfk;->a(Lhfl;)V

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Ladrm;->f:Ladya;

    iget-object v1, p0, Ladrm;->e:Lahaw;

    invoke-virtual {v0, p1, v1}, Ladya;->a(Landroid/app/Application;Lahaw;)V

    .line 123
    invoke-static {}, Lkqb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Ladrm;->c(Landroid/app/Application;)V

    .line 128
    invoke-direct {p0, p1}, Ladrm;->e(Landroid/app/Application;)V

    .line 129
    invoke-virtual {p0, p1}, Ladrm;->d(Landroid/app/Application;)V

    .line 132
    sget-object p1, Lksk;->c:Lksk;

    invoke-static {p1}, Lksf;->b(Lksj;)V

    return-void
.end method

.method public ay_()Loyz;
    .locals 1

    .line 295
    iget-object v0, p0, Ladrm;->a:Loyz;

    return-object v0
.end method

.method public b()Ladrn;
    .locals 1

    .line 211
    iget-object v0, p0, Ladrm;->b:Ladrn;

    return-object v0
.end method

.method protected b(Landroid/app/Application;)Ladrn;
    .locals 3

    .line 200
    invoke-static {}, Ladmp;->w()Ladro;

    move-result-object v0

    new-instance v1, Ladzu;

    iget-object v2, p0, Ladrm;->c:Livs;

    invoke-direct {v1, v2}, Ladzu;-><init>(Livs;)V

    .line 201
    invoke-interface {v0, v1}, Ladro;->b(Ladzu;)Ladro;

    move-result-object v0

    new-instance v1, Ladvp;

    iget-object v2, p0, Ladrm;->e:Lahaw;

    invoke-direct {v1, p1, v2}, Ladvp;-><init>(Landroid/app/Application;Lahaw;)V

    .line 202
    invoke-interface {v0, v1}, Ladro;->b(Ladvp;)Ladro;

    move-result-object p1

    iget-object v0, p0, Ladrm;->g:Lawte;

    .line 204
    invoke-interface {p1, v0}, Ladro;->b(Lawte;)Ladro;

    move-result-object p1

    .line 205
    invoke-interface {p1}, Ladro;->a()Ladrn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Ladrm;->b()Ladrn;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/app/Application;)V
    .locals 0

    return-void
.end method
