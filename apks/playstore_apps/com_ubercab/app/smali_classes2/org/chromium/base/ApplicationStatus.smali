.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/Integer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation
.end field

.field private static d:Landroid/app/Activity;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Laxmv;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Laxmu;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Laxna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxna<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Laxna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxna<",
            "Laxmv;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Laxna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxna<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Ljava/util/Map;

    .line 95
    new-instance v0, Laxna;

    invoke-direct {v0}, Laxna;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Laxna;

    .line 102
    new-instance v0, Laxna;

    invoke-direct {v0}, Laxna;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->h:Laxna;

    .line 109
    new-instance v0, Laxna;

    invoke-direct {v0}, Laxna;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->i:Laxna;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 375
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Laxmv;)V
    .locals 1

    .line 526
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->h:Laxna;

    invoke-virtual {v0, p0}, Laxna;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()Laxmv;
    .locals 1

    .line 35
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Laxmv;

    return-object v0
.end method

.method public static b(Laxmv;)V
    .locals 1

    .line 534
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->h:Laxna;

    invoke-virtual {v0, p0}, Laxna;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c()I
    .locals 8

    .line 593
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxmu;

    .line 594
    invoke-virtual {v3}, Laxmu;->a()I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    const/4 v7, 0x6

    if-eq v3, v7, :cond_1

    return v6

    :cond_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    return v0

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    return v4
.end method

.method static synthetic c(Laxmv;)Laxmv;
    .locals 0

    .line 35
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->e:Laxmv;

    return-object p0
.end method

.method public static getStateForApplication()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 447
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 448
    :try_start_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 449
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Integer;

    .line 451
    :cond_0
    sget-object v1, Lorg/chromium/base/ApplicationStatus;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 563
    new-instance v0, Lorg/chromium/base/ApplicationStatus$1;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$1;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
