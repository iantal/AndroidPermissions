.class public Lcom/crashlytics/android/c/l;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/l$b;,
        Lcom/crashlytics/android/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    a = {
        Lcom/crashlytics/android/c/p;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/crashlytics/android/c/m;

.field public c:Lcom/crashlytics/android/c/k;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field private final n:J

.field private o:Lcom/crashlytics/android/c/m;

.field private p:Lcom/crashlytics/android/c/n;

.field private q:F

.field private final r:Lcom/crashlytics/android/c/ai;

.field private s:Lio/fabric/sdk/android/services/network/d;

.field private t:Lcom/crashlytics/android/c/j;

.field private u:Lcom/crashlytics/android/c/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/l;-><init>(B)V

    .line 176
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "Crashlytics Exception Handler"

    .line 2042
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 2043
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 2044
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/n;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 180
    invoke-direct {p0, v1}, Lcom/crashlytics/android/c/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 182
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 79
    iput-object v1, p0, Lcom/crashlytics/android/c/l;->d:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/crashlytics/android/c/l;->e:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/crashlytics/android/c/l;->f:Ljava/lang/String;

    .line 190
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crashlytics/android/c/l;->q:F

    .line 191
    new-instance v0, Lcom/crashlytics/android/c/l$b;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/c/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->p:Lcom/crashlytics/android/c/n;

    .line 192
    iput-object v1, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    .line 193
    iput-boolean v2, p0, Lcom/crashlytics/android/c/l;->g:Z

    .line 194
    new-instance v0, Lcom/crashlytics/android/c/j;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/c/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/c/l;->n:J

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/c/l;)Lcom/crashlytics/android/c/m;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->o:Lcom/crashlytics/android/c/m;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/crashlytics/android/c/l;->g:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 218
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 221
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 229
    const-string v0, "com.crashlytics.RequireBuildId"

    const/4 v3, 0x1

    .line 230
    invoke-static {p1, v0, v3}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2876
    if-nez v0, :cond_2

    .line 2877
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 2878
    const/4 v0, 0x1

    .line 232
    :goto_1
    if-nez v0, :cond_4

    .line 233
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2881
    :cond_2
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2882
    const/4 v0, 0x1

    goto :goto_1

    .line 2885
    :cond_3
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2886
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  | "

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2887
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2888
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    const-string v0, "CrashlyticsCore"

    const-string v3, ".   \\ |  | /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2890
    const-string v0, "CrashlyticsCore"

    const-string v3, ".    \\    /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2891
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     \\  /"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2892
    const-string v0, "CrashlyticsCore"

    const-string v3, ".      \\/"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2893
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2894
    const-string v0, "CrashlyticsCore"

    const-string v3, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2895
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2896
    const-string v0, "CrashlyticsCore"

    const-string v3, ".      /\\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2897
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     /  \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2898
    const-string v0, "CrashlyticsCore"

    const-string v3, ".    /    \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2899
    const-string v0, "CrashlyticsCore"

    const-string v3, ".   / |  | \\"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2901
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2902
    const-string v0, "CrashlyticsCore"

    const-string v3, ".     |  |"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2903
    const-string v0, "CrashlyticsCore"

    const-string v3, "."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2905
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 237
    :cond_4
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 239
    new-instance v7, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v7, p0}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 240
    new-instance v0, Lcom/crashlytics/android/c/m;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->b:Lcom/crashlytics/android/c/m;

    .line 241
    new-instance v0, Lcom/crashlytics/android/c/m;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v7}, Lcom/crashlytics/android/c/m;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->o:Lcom/crashlytics/android/c/m;

    .line 244
    new-instance v0, Lio/fabric/sdk/android/services/d/d;

    .line 4116
    iget-object v3, p0, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 245
    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v0, v3, v4}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5025
    new-instance v8, Lcom/crashlytics/android/c/aj;

    invoke-direct {v8, v0, p0}, Lcom/crashlytics/android/c/aj;-><init>(Lio/fabric/sdk/android/services/d/c;Lcom/crashlytics/android/c/l;)V

    .line 249
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/crashlytics/android/c/q;

    iget-object v3, p0, Lcom/crashlytics/android/c/l;->r:Lcom/crashlytics/android/c/ai;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/c/q;-><init>(Lcom/crashlytics/android/c/ai;)V

    .line 251
    :goto_2
    new-instance v3, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v3, p0, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    .line 252
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/e;)V

    .line 5109
    iget-object v12, p0, Lio/fabric/sdk/android/h;->l:Lio/fabric/sdk/android/services/b/p;

    .line 6025
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6026
    invoke-virtual {v12}, Lio/fabric/sdk/android/services/b/p;->d()Ljava/lang/String;

    move-result-object v3

    .line 6027
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6028
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 6029
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 6030
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, "0.0"

    .line 6033
    :goto_3
    new-instance v0, Lcom/crashlytics/android/c/a;

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v9, Lcom/crashlytics/android/c/ab;

    iget-object v1, v0, Lcom/crashlytics/android/c/a;->d:Ljava/lang/String;

    invoke-direct {v9, p1, v1}, Lcom/crashlytics/android/c/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7031
    new-instance v10, Lcom/crashlytics/android/c/u;

    invoke-direct {v10, p0}, Lcom/crashlytics/android/c/u;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 261
    invoke-static {p1}, Lcom/crashlytics/android/a/j;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/o;

    move-result-object v11

    .line 263
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Installer package name is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/crashlytics/android/c/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    new-instance v1, Lcom/crashlytics/android/c/k;

    iget-object v3, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    iget-object v4, p0, Lcom/crashlytics/android/c/l;->s:Lio/fabric/sdk/android/services/network/d;

    move-object v2, p0

    move-object v5, v12

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/c/k;-><init>(Lcom/crashlytics/android/c/l;Lcom/crashlytics/android/c/j;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/p;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/c/a;Lcom/crashlytics/android/c/av;Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/a/o;)V

    iput-object v1, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 7758
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->o:Lcom/crashlytics/android/c/m;

    .line 8048
    invoke-virtual {v0}, Lcom/crashlytics/android/c/m;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 8793
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v2, Lcom/crashlytics/android/c/l$a;

    iget-object v3, p0, Lcom/crashlytics/android/c/l;->b:Lcom/crashlytics/android/c/m;

    invoke-direct {v2, v3}, Lcom/crashlytics/android/c/l$a;-><init>(Lcom/crashlytics/android/c/m;)V

    .line 8794
    invoke-virtual {v0, v2}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8798
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 277
    new-instance v0, Lio/fabric/sdk/android/services/b/o;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/o;-><init>()V

    .line 278
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/o;->a(Landroid/content/Context;)Z

    move-result v0

    .line 279
    iget-object v2, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 9461
    iget-object v4, v2, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v5, Lcom/crashlytics/android/c/k$3;

    invoke-direct {v5, v2}, Lcom/crashlytics/android/c/k$3;-><init>(Lcom/crashlytics/android/c/k;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9294
    new-instance v4, Lcom/crashlytics/android/c/k$21;

    invoke-direct {v4, v2}, Lcom/crashlytics/android/c/k$21;-><init>(Lcom/crashlytics/android/c/k;)V

    .line 9304
    new-instance v5, Lcom/crashlytics/android/c/r;

    new-instance v6, Lcom/crashlytics/android/c/k$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/crashlytics/android/c/k$c;-><init>(B)V

    invoke-direct {v5, v4, v6, v0, v3}, Lcom/crashlytics/android/c/r;-><init>(Lcom/crashlytics/android/c/r$a;Lcom/crashlytics/android/c/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v2, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/r;

    .line 9307
    iget-object v0, v2, Lcom/crashlytics/android/c/k;->n:Lcom/crashlytics/android/c/r;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 282
    if-eqz v1, :cond_7

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 283
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 287
    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->k()V

    .line 289
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 249
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 6030
    :cond_6
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 295
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 298
    :cond_7
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 299
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 20380
    const-class v0, Lcom/crashlytics/android/c/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/l;

    .line 829
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 840
    if-eqz p0, :cond_0

    .line 841
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 842
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 846
    :cond_0
    return-object p0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 687
    new-instance v1, Lcom/crashlytics/android/c/l$1;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$1;-><init>(Lcom/crashlytics/android/c/l;)V

    .line 18183
    iget-object v0, p0, Lio/fabric/sdk/android/h;->i:Lio/fabric/sdk/android/g;

    invoke-virtual {v0}, Lio/fabric/sdk/android/g;->f()Ljava/util/Collection;

    move-result-object v0

    .line 699
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    .line 700
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_0

    .line 19123
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/h;->h:Lio/fabric/sdk/android/c;

    .line 19501
    iget-object v0, v0, Lio/fabric/sdk/android/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 703
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 705
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 710
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 718
    :goto_1
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 713
    :catch_1
    move-exception v0

    .line 714
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 715
    :catch_2
    move-exception v0

    .line 716
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v1, Lcom/crashlytics/android/c/l$3;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/c/l$3;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 755
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    const-string v0, "2.6.1.23"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 424
    const-string v0, "CrashlyticsCore"

    .line 14428
    iget-boolean v1, p0, Lcom/crashlytics/android/c/l;->g:Z

    if-nez v1, :cond_0

    .line 14432
    const-string v1, "prior to logging messages."

    invoke-static {v1}, Lcom/crashlytics/android/c/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/crashlytics/android/c/l;->n:J

    sub-long/2addr v2, v4

    .line 14437
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 14824
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15384
    iget-object v4, v1, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v5, Lcom/crashlytics/android/c/k$23;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/crashlytics/android/c/k$23;-><init>(Lcom/crashlytics/android/c/k;JLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/c/j;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 425
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected final b_()Z
    .locals 1

    .prologue
    .line 206
    .line 2116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->j:Landroid/content/Context;

    .line 207
    invoke-direct {p0, v0}, Lcom/crashlytics/android/c/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/crashlytics/android/c/l;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 305
    .line 9724
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->t:Lcom/crashlytics/android/c/j;

    new-instance v4, Lcom/crashlytics/android/c/l$2;

    invoke-direct {v4, p0}, Lcom/crashlytics/android/c/l$2;-><init>(Lcom/crashlytics/android/c/l;)V

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 307
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 9810
    iget-object v4, v3, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v5, Lcom/crashlytics/android/c/k$5;

    invoke-direct {v5, v3}, Lcom/crashlytics/android/c/k$5;-><init>(Lcom/crashlytics/android/c/k;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/c/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 311
    :try_start_0
    iget-object v3, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 10584
    iget-object v3, v3, Lcom/crashlytics/android/c/k;->l:Lcom/crashlytics/android/c/w;

    .line 11051
    iget-object v4, v3, Lcom/crashlytics/android/c/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11055
    iget-object v4, v3, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    const/4 v5, 0x0

    sget-object v6, Lcom/crashlytics/android/c/w;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 11056
    if-eqz v4, :cond_0

    const-string v1, "status"

    const/4 v5, -0x1

    .line 11057
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 11058
    :cond_0
    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, v3, Lcom/crashlytics/android/c/w;->h:Z

    .line 11061
    iget-object v1, v3, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v4, v3, Lcom/crashlytics/android/c/w;->g:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/crashlytics/android/c/w;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11062
    iget-object v1, v3, Lcom/crashlytics/android/c/w;->e:Landroid/content/Context;

    iget-object v3, v3, Lcom/crashlytics/android/c/w;->f:Landroid/content/BroadcastReceiver;

    sget-object v4, Lcom/crashlytics/android/c/w;->c:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12055
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/services/e/q$a;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/t;

    move-result-object v3

    .line 315
    if-nez v3, :cond_4

    .line 316
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->l()V

    .line 355
    :goto_1
    return-object v2

    .line 11058
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 320
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 12572
    iget-object v4, v3, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v4, v4, Lio/fabric/sdk/android/services/e/m;->e:Z

    if-eqz v4, :cond_5

    .line 12574
    iget-object v1, v1, Lcom/crashlytics/android/c/k;->m:Lcom/crashlytics/android/c/b;

    invoke-interface {v1}, Lcom/crashlytics/android/c/b;->a()Z

    move-result v1

    .line 12576
    if-eqz v1, :cond_5

    .line 12577
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 322
    :cond_5
    iget-object v1, v3, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->c:Z

    if-nez v1, :cond_6

    .line 323
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->l()V

    goto :goto_1

    .line 12766
    :cond_6
    :try_start_2
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    if-eqz v1, :cond_9

    .line 12767
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->u:Lcom/crashlytics/android/c/p;

    invoke-interface {v1}, Lcom/crashlytics/android/c/p;->a()Lcom/crashlytics/android/c/o;

    move-result-object v1

    .line 329
    :goto_2
    if-eqz v1, :cond_7

    .line 330
    iget-object v4, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    .line 12958
    if-nez v1, :cond_a

    .line 330
    :goto_3
    if-nez v0, :cond_7

    .line 331
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    iget-object v1, v3, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    .line 13528
    iget-object v4, v0, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v5, Lcom/crashlytics/android/c/k$4;

    invoke-direct {v5, v0, v1}, Lcom/crashlytics/android/c/k$4;-><init>(Lcom/crashlytics/android/c/k;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v4, v5}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 339
    :cond_8
    iget-object v1, p0, Lcom/crashlytics/android/c/l;->c:Lcom/crashlytics/android/c/k;

    iget v4, p0, Lcom/crashlytics/android/c/l;->q:F

    .line 14361
    if-nez v3, :cond_b

    .line 14362
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v3, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :goto_4
    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->l()V

    goto :goto_1

    :cond_9
    move-object v1, v2

    .line 12769
    goto :goto_2

    .line 12961
    :cond_a
    :try_start_3
    iget-object v0, v4, Lcom/crashlytics/android/c/k;->g:Lcom/crashlytics/android/c/j;

    new-instance v5, Lcom/crashlytics/android/c/k$7;

    invoke-direct {v5, v4, v1}, Lcom/crashlytics/android/c/k$7;-><init>(Lcom/crashlytics/android/c/k;Lcom/crashlytics/android/c/o;)V

    invoke-virtual {v0, v5}, Lcom/crashlytics/android/c/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 14367
    :cond_b
    iget-object v0, v3, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    .line 14368
    iget-object v5, v3, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v5, v5, Lio/fabric/sdk/android/services/e/e;->e:Ljava/lang/String;

    .line 14369
    invoke-virtual {v1, v0, v5}, Lcom/crashlytics/android/c/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/t;

    move-result-object v5

    .line 14371
    invoke-virtual {v1, v3}, Lcom/crashlytics/android/c/k;->a(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/crashlytics/android/c/k$h;

    iget-object v6, v1, Lcom/crashlytics/android/c/k;->f:Lcom/crashlytics/android/c/l;

    iget-object v7, v1, Lcom/crashlytics/android/c/k;->h:Lcom/crashlytics/android/c/aj;

    iget-object v3, v3, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v0, v6, v7, v3}, Lcom/crashlytics/android/c/k$h;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/c/aj;Lio/fabric/sdk/android/services/e/o;)V

    .line 14374
    :goto_5
    new-instance v3, Lcom/crashlytics/android/c/ap;

    iget-object v6, v1, Lcom/crashlytics/android/c/k;->i:Lcom/crashlytics/android/c/a;

    iget-object v6, v6, Lcom/crashlytics/android/c/a;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/crashlytics/android/c/k;->j:Lcom/crashlytics/android/c/ap$c;

    iget-object v1, v1, Lcom/crashlytics/android/c/k;->k:Lcom/crashlytics/android/c/ap$b;

    invoke-direct {v3, v6, v5, v7, v1}, Lcom/crashlytics/android/c/ap;-><init>(Ljava/lang/String;Lcom/crashlytics/android/c/t;Lcom/crashlytics/android/c/ap$c;Lcom/crashlytics/android/c/ap$b;)V

    .line 14375
    invoke-virtual {v3, v4, v0}, Lcom/crashlytics/android/c/ap;->a(FLcom/crashlytics/android/c/ap$d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v3, "CrashlyticsCore"

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v3, v4, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->l()V

    goto/16 :goto_1

    .line 14371
    :cond_c
    :try_start_5
    new-instance v0, Lcom/crashlytics/android/c/ap$a;

    invoke-direct {v0}, Lcom/crashlytics/android/c/ap$a;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 352
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/crashlytics/android/c/l;->l()V

    throw v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    .line 16109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->l:Lio/fabric/sdk/android/services/b/p;

    .line 16146
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/b/p;->a:Z

    .line 666
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    .line 17109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->l:Lio/fabric/sdk/android/services/b/p;

    .line 17146
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/b/p;->a:Z

    .line 670
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    .line 18109
    iget-object v0, p0, Lio/fabric/sdk/android/h;->l:Lio/fabric/sdk/android/services/b/p;

    .line 18146
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/b/p;->a:Z

    .line 674
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/c/l;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
