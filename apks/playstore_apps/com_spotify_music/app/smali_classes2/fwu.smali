.class public final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "fwu"

.field static final b:Landroid/content/IntentFilter;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfwt;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Lfww;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    sput-object v0, Lfwu;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lfwu;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lfwu;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lfwu;->b:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lfwu;->b:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILfww;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwt;",
            ">;I",
            "Lfww;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwu;->d:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lfwu;->c:Landroid/content/Context;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfwu;->e:Ljava/util/List;

    .line 68
    iput p3, p0, Lfwu;->f:I

    .line 69
    iput-object p4, p0, Lfwu;->g:Lfww;

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfwu;->h:Landroid/os/Handler;

    return-void
.end method

.method private a(Lfwt;JII)V
    .locals 9

    .line 193
    sget-object v0, Lfwu;->a:Ljava/lang/String;

    const-string v1, "delegateIdentifier=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-lt p5, v0, :cond_0

    .line 197
    sget-object p1, Lfwu;->a:Ljava/lang/String;

    const-string v0, "Timed out. elapsed=%d, delay=%d, count=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v6, v3, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {p1, v0, v1}, Lfyb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Lfwu$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lfwu$3;-><init>(Lfwu;Lfwt;JII)V

    .line 210
    iget-object p1, p0, Lfwu;->h:Landroid/os/Handler;

    int-to-long p2, p4

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lfwu;Lfwt;)V
    .locals 6

    .line 3170
    sget-object v0, Lfwu;->a:Ljava/lang/String;

    const-string v1, "delegateIdentifier=%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3172
    invoke-direct {p0}, Lfwu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3173
    sget-object p0, Lfwu;->a:Ljava/lang/String;

    const-string v0, "The delegate instance is already invalidated. (%s)"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfwt;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0, v0, v1}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfwu;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfwt;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3181
    invoke-direct {p0}, Lfwu;->f()V
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/MalformedApkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 3186
    :catch_0
    invoke-direct {p0}, Lfwu;->f()V

    return-void

    .line 3184
    :catch_1
    invoke-direct {p0}, Lfwu;->f()V

    return-void
.end method

.method static synthetic a(Lfwu;Lfwt;J)V
    .locals 6

    const/16 v4, 0xc8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lfwu;->a(Lfwt;JII)V

    return-void
.end method

.method static synthetic a(Lfwu;Lfwt;JII)V
    .locals 12

    .line 3216
    sget-object v1, Lfwu;->a:Ljava/lang/String;

    const-string v2, "elapsed=%d, delay=%d, count=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3219
    invoke-direct {p0}, Lfwu;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3220
    sget-object v1, Lfwu;->a:Ljava/lang/String;

    const-string v2, "The delegate instance is already invalidated. (curr=%s, target=%s)"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfwu;->b()Lfwt;

    move-result-object v4

    invoke-virtual {v4}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p0

    .line 3226
    :try_start_0
    iget-object v2, v1, Lfwu;->c:Landroid/content/Context;
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/MalformedApkException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p1

    :try_start_1
    invoke-virtual {v3, v2}, Lfwt;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3228
    invoke-direct {v1}, Lfwu;->f()V

    return-void

    .line 3231
    :cond_1
    sget-object v2, Lfwu;->a:Ljava/lang/String;

    const-string v4, "Keep current delegate. Higher priority SSO type is not available. (curr=%s, target=%s)"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfwu;->b()Lfwt;

    move-result-object v11

    invoke-virtual {v11}, Lfwt;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v3}, Lfwt;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v2, v4, v10}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/sony/snei/np/android/account/oauth/MalformedApkException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v3, p1

    .line 3255
    :catch_2
    sget-object v2, Lfwu;->a:Ljava/lang/String;

    const-string v4, "Keep current delegate. Installed APK is insufficient capability. (curr=%s, target=%s)"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfwu;->b()Lfwt;

    move-result-object v1

    invoke-virtual {v1}, Lfwt;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v3}, Lfwt;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v2, v4, v7}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v0

    move-object v3, p1

    :goto_0
    move-object v2, v0

    .line 3241
    sget-object v4, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->c:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 4066
    iget-object v2, v2, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;->mType:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    .line 3241
    invoke-virtual {v4, v2}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v11, p5, 0x1

    move-object v6, v1

    move-object v7, v3

    move-wide v8, p2

    move/from16 v10, p4

    .line 3243
    invoke-direct/range {v6 .. v11}, Lfwu;->a(Lfwt;JII)V

    return-void

    .line 3247
    :cond_2
    sget-object v2, Lfwu;->a:Ljava/lang/String;

    const-string v4, "Keep current delegate. Installed APK is certainly malformed. (curr=%s, target=%s)"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfwu;->b()Lfwt;

    move-result-object v1

    invoke-virtual {v1}, Lfwt;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v3}, Lfwt;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v2, v4, v7}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lfwu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lfwu;->g:Lfww;

    invoke-interface {v0}, Lfww;->a()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 5

    .line 267
    sget-object v0, Lfwu;->a:Ljava/lang/String;

    const-string v1, "Invalidate delegate instance. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfwu;->b()Lfwt;

    move-result-object v3

    invoke-virtual {v3}, Lfwt;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lfwu;->g:Lfww;

    invoke-interface {v0}, Lfww;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1162
    iget-object v0, p0, Lfwu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwv;

    .line 1163
    iget-object v2, p0, Lfwu;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p0, Lfwu;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    sget-object v0, Lfwu;->a:Ljava/lang/String;

    const-string v1, "Package monitoring stopped. (%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfwu;->b()Lfwt;

    move-result-object v4

    invoke-virtual {v4}, Lfwt;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final b()Lfwt;
    .locals 2

    .line 92
    iget-object v0, p0, Lfwu;->e:Ljava/util/List;

    iget v1, p0, Lfwu;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    return-object v0
.end method

.method final c()V
    .locals 6

    .line 2096
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2097
    :goto_0
    iget v3, p0, Lfwu;->f:I

    if-ge v2, v3, :cond_0

    .line 2098
    iget-object v3, p0, Lfwu;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwt;

    .line 132
    invoke-virtual {v2}, Lfwt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3027
    iget-object v3, v2, Lfwt;->b:Lfwz;

    .line 3033
    iget-object v3, v3, Lfwz;->c:Ljava/lang/String;

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 136
    new-instance v4, Lfwu$2;

    invoke-direct {v4, p0, v3, v2}, Lfwu$2;-><init>(Lfwu;Ljava/lang/String;Lfwt;)V

    .line 151
    iget-object v3, p0, Lfwu;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v3, p0, Lfwu;->c:Landroid/content/Context;

    sget-object v5, Lfwu;->b:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 154
    sget-object v3, Lfwu;->a:Ljava/lang/String;

    const-string v4, "Package monitoring started. (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lfwt;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method
