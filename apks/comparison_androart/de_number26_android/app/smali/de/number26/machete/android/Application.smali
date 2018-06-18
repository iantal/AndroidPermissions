.class public Lde/number26/machete/android/Application;
.super Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;
.source "Application.java"

# interfaces
.implements Lde/number26/machete/android/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;",
        "Lde/number26/machete/android/d/a<",
        "Lde/number26/machete/android/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "Application"


# instance fields
.field a:Lde/number26/machete/android/refactor/b/h;

.field b:Lde/number26/machete/android/refactor/presentation/a;

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/number26/machete/android/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lde/number26/machete/android/d/a/a;

.field private f:Lde/number26/machete/android/refactor/a/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lde/number26/machete/android/Application;
    .locals 1

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot get application from null context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/Application;

    return-object p0
.end method

.method static final synthetic a(Lh/a/e;)V
    .locals 1

    .line 156
    sget-object p0, Lde/number26/machete/android/Application;->d:Ljava/lang/String;

    const-string v0, "Remote message registration successful"

    invoke-static {p0, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 167
    sget-object v0, Lde/number26/machete/android/Application;->d:Ljava/lang/String;

    const-string v1, "Error creating user component"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j()V
    .locals 1

    .line 132
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 133
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 141
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/Application;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/d/b;

    .line 150
    invoke-interface {v1}, Lde/number26/machete/android/d/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/Application;->b:Lde/number26/machete/android/refactor/presentation/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/a;->a:Lrx/c/b;

    .line 156
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private m()V
    .locals 3

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/Application;->a:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/b;->a:Lrx/c/f;

    .line 165
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/c;

    invoke-direct {v1, p0}, Lde/number26/machete/android/c;-><init>(Lde/number26/machete/android/Application;)V

    sget-object v2, Lde/number26/machete/android/d;->a:Lrx/c/b;

    .line 166
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private n()V
    .locals 1

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/Application;->e:Lde/number26/machete/android/d/a/a;

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->a()Lde/number26/machete/android/refactor/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/Application;->f:Lde/number26/machete/android/refactor/a/c/a/a;

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/d/a/a;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/Application;->e:Lde/number26/machete/android/d/a/a;

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lde/number26/machete/android/Application;->n()V

    return-void
.end method

.method public b()Lde/number26/machete/android/refactor/a/c/a/a;
    .locals 1

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/Application;->f:Lde/number26/machete/android/refactor/a/c/a/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 91
    iget-object v0, p0, Lde/number26/machete/android/Application;->b:Lde/number26/machete/android/refactor/presentation/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/a;->b()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 96
    invoke-static {}, Lde/number26/machete/android/d/a/b;->b()Lde/number26/machete/android/d/a/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/d/c/a;

    invoke-direct {v1, p0}, Lde/number26/machete/android/d/c/a;-><init>(Lde/number26/machete/android/Application;)V

    .line 97
    invoke-virtual {v0, v1}, Lde/number26/machete/android/d/a/b$a;->a(Lde/number26/machete/android/d/c/a;)Lde/number26/machete/android/d/a/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/d/c/y;

    invoke-direct {v1}, Lde/number26/machete/android/d/c/y;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lde/number26/machete/android/d/a/b$a;->a(Lde/number26/machete/android/d/c/y;)Lde/number26/machete/android/d/a/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/d/c/t;

    invoke-direct {v1}, Lde/number26/machete/android/d/c/t;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Lde/number26/machete/android/d/a/b$a;->a(Lde/number26/machete/android/d/c/t;)Lde/number26/machete/android/d/a/b$a;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/d/c/av;

    invoke-direct {v1}, Lde/number26/machete/android/d/c/av;-><init>()V

    .line 100
    invoke-virtual {v0, v1}, Lde/number26/machete/android/d/a/b$a;->a(Lde/number26/machete/android/d/c/av;)Lde/number26/machete/android/d/a/b$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lde/number26/machete/android/d/a/b$a;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/Application;->e:Lde/number26/machete/android/d/a/a;

    return-void
.end method

.method protected e()V
    .locals 3

    .line 106
    new-instance v0, Lcom/crashlytics/android/Crashlytics$Builder;

    invoke-direct {v0}, Lcom/crashlytics/android/Crashlytics$Builder;-><init>()V

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;-><init>()V

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->build()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$Builder;->core(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/Crashlytics$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics$Builder;->build()Lcom/crashlytics/android/Crashlytics;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    new-array v1, v1, [Le/a/a/a/i;

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Le/a/a/a/c;->a(Landroid/content/Context;[Le/a/a/a/i;)Le/a/a/a/c;

    .line 112
    invoke-static {}, Lde/number26/machete/core/tracking/g;->a()Lde/number26/machete/core/tracking/g;

    move-result-object v0

    const-string v1, "sc-collector.n26.com"

    .line 113
    invoke-static {p0, v1}, Lde/number26/machete/android/k/d;->a(Landroid/content/Context;Ljava/lang/String;)Lde/number26/machete/android/k/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/d;)Lde/number26/machete/core/tracking/g;

    move-result-object v0

    const v1, 0x7f100056

    .line 114
    invoke-static {p0, v1}, Lde/number26/machete/android/k/b;->a(Landroid/content/Context;I)Lde/number26/machete/android/k/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/d;)Lde/number26/machete/core/tracking/g;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/k/c;

    invoke-direct {v1}, Lde/number26/machete/android/k/c;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/d;)Lde/number26/machete/core/tracking/g;

    return-void
.end method

.method protected f()V
    .locals 0

    .line 119
    invoke-static {p0}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 123
    new-instance v0, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    invoke-direct {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;-><init>()V

    const v1, 0x7f100374

    .line 124
    invoke-virtual {p0, v1}, Lde/number26/machete/android/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setDefaultFontPath(Ljava/lang/String;)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    const v1, 0x7f040116

    .line 125
    invoke-virtual {v0, v1}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->setFontAttrId(I)Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig$Builder;->build()Luk/co/chrisjenx/calligraphy/CalligraphyConfig;

    move-result-object v0

    .line 128
    invoke-static {v0}, Luk/co/chrisjenx/calligraphy/CalligraphyConfig;->initDefault(Luk/co/chrisjenx/calligraphy/CalligraphyConfig;)V

    return-void
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 62
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/BaseApplication;->onCreate()V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/Application;->j()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/Application;->d()V

    .line 69
    invoke-direct {p0}, Lde/number26/machete/android/Application;->n()V

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/Application;->e:Lde/number26/machete/android/d/a/a;

    invoke-interface {v0, p0}, Lde/number26/machete/android/d/a/a;->a(Lde/number26/machete/android/Application;)V

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/Application;->e()V

    .line 73
    invoke-virtual {p0}, Lde/number26/machete/android/Application;->g()V

    .line 74
    invoke-virtual {p0}, Lde/number26/machete/android/Application;->f()V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/Application;->k()V

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/Application;->m()V

    .line 77
    invoke-direct {p0}, Lde/number26/machete/android/Application;->l()V

    return-void
.end method
