.class public Lxog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/squareup/picasso/Picasso;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/squareup/picasso/Downloader;

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxrk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Downloader;Ljava/util/List;Ljava/util/concurrent/Callable;Lcom/google/common/base/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/Downloader;",
            "Ljava/util/List<",
            "Lxrk;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Not called on main looper"

    .line 1050
    invoke-static {v0}, Lmkc;->b(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lxog;->c:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lxog;->d:Lcom/squareup/picasso/Downloader;

    .line 68
    iput-object p3, p0, Lxog;->f:Ljava/util/List;

    .line 69
    iput-object p4, p0, Lxog;->e:Ljava/util/concurrent/Callable;

    .line 70
    iput-object p5, p0, Lxog;->g:Lcom/google/common/base/Optional;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "activity"

    .line 5139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 5140
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    .line 5141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x100000

    and-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 5142
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    :cond_0
    const/16 p0, 0x10

    .line 5148
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x24924

    mul-int/2addr p0, v0

    return p0
.end method

.method private static a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 101
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lxlv;Lgog;)Lxlv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxlv;",
            "Lgog<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lxlv;"
        }
    .end annotation

    .line 227
    new-instance v0, Lxog$2;

    invoke-direct {v0, p2, p1, p0}, Lxog$2;-><init>(Lgog;Lxlv;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;)Lxrq;
    .locals 2

    .line 163
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v0

    const/4 v1, 0x0

    .line 5173
    invoke-static {p0, v0, v1}, Lxog;->a(Landroid/widget/ImageView;Lxlv;Lxqf;)Lxrq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Lxlv;)Lxrq;
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-static {p0, p1, v0}, Lxog;->a(Landroid/widget/ImageView;Lxlv;Lxqf;)Lxrq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Lxlv;Lxqf;)Lxrq;
    .locals 3

    .line 178
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 183
    :try_start_0
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    if-eqz v1, :cond_0

    .line 184
    iget-boolean v1, v1, Lxog;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const v1, 0x7f0a08b7

    .line 188
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoi;

    if-nez v2, :cond_1

    .line 190
    new-instance v2, Lxoi;

    invoke-direct {v2, p0, p1, v0}, Lxoi;-><init>(Landroid/widget/ImageView;Lxlv;Z)V

    .line 191
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 5254
    :cond_1
    iput-object p2, v2, Lxoi;->b:Lxqf;

    .line 6250
    iput-object p1, v2, Lxoi;->a:Lxlv;

    return-object v2
.end method

.method public static a(Landroid/widget/ImageView;Lxnt;)Lxrq;
    .locals 4

    .line 201
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 205
    :try_start_0
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    if-eqz v1, :cond_0

    .line 206
    iget-boolean v1, v1, Lxog;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const v1, 0x7f0a08b7

    .line 210
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoi;

    if-nez v2, :cond_1

    .line 212
    new-instance v2, Lxoi;

    new-instance v3, Lxog$1;

    invoke-direct {v3, p0}, Lxog$1;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v2, p0, v3, v0}, Lxoi;-><init>(Landroid/widget/ImageView;Lxlv;Z)V

    .line 218
    invoke-virtual {p0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 6254
    :cond_1
    iput-object p1, v2, Lxoi;->b:Lxqf;

    return-object v2
.end method

.method static final synthetic a(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "Failed to load image with uri: \"%s\"."

    const/4 v1, 0x1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/squareup/picasso/Picasso;
    .locals 4

    monitor-enter p0

    .line 1074
    :try_start_0
    iget-object v0, p0, Lxog;->a:Lcom/squareup/picasso/Picasso;

    if-nez v0, :cond_c

    .line 1075
    new-instance v0, Lxra;

    iget-object v1, p0, Lxog;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxra;-><init>(Landroid/content/Context;)V

    .line 1076
    iget-object v1, p0, Lxog;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    iget-object v1, p0, Lxog;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 1737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1739
    :cond_0
    iget-object v2, v0, Lxra;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    .line 1740
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_1
    iput-object v1, v0, Lxra;->b:Ljava/util/concurrent/ExecutorService;

    .line 1079
    :cond_2
    iget-object v1, p0, Lxog;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrk;

    if-nez v2, :cond_3

    .line 1790
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RequestHandler must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1792
    :cond_3
    iget-object v3, v0, Lxra;->d:Ljava/util/List;

    if-nez v3, :cond_4

    .line 1793
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lxra;->d:Ljava/util/List;

    .line 1795
    :cond_4
    iget-object v3, v0, Lxra;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RequestHandler already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1798
    :cond_5
    iget-object v3, v0, Lxra;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1082
    :cond_6
    iget-object v1, p0, Lxog;->d:Lcom/squareup/picasso/Downloader;

    if-nez v1, :cond_7

    .line 2721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2723
    :cond_7
    iget-object v2, v0, Lxra;->a:Lcom/squareup/picasso/Downloader;

    if-eqz v2, :cond_8

    .line 2724
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2726
    :cond_8
    iput-object v1, v0, Lxra;->a:Lcom/squareup/picasso/Downloader;

    .line 1083
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_a

    .line 1084
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_9

    .line 3712
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap config must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3714
    :cond_9
    iput-object v1, v0, Lxra;->e:Landroid/graphics/Bitmap$Config;

    .line 1085
    new-instance v1, Lxqx;

    iget-object v2, p0, Lxog;->c:Landroid/content/Context;

    invoke-static {v2}, Lxog;->a(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Lxqx;-><init>(I)V

    invoke-virtual {v0, v1}, Lxra;->a(Lxqe;)Lxra;

    goto :goto_1

    .line 1087
    :cond_a
    new-instance v1, Lxqx;

    iget-object v2, p0, Lxog;->c:Landroid/content/Context;

    invoke-static {v2}, Lxog;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Lxqx;-><init>(I)V

    invoke-virtual {v0, v1}, Lxra;->a(Lxqe;)Lxra;

    .line 1089
    :goto_1
    sget-object v1, Lxoh;->a:Lxrc;

    .line 3763
    iget-object v2, v0, Lxra;->c:Lxrc;

    if-eqz v2, :cond_b

    .line 3764
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Listener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3766
    :cond_b
    iput-object v1, v0, Lxra;->c:Lxrc;

    .line 1090
    invoke-virtual {v0}, Lxra;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lxog;->a:Lcom/squareup/picasso/Picasso;

    .line 1091
    iget-object v0, p0, Lxog;->e:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxog;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lxog;->b:Z

    .line 1092
    iget-boolean v0, p0, Lxog;->b:Z

    if-eqz v0, :cond_c

    .line 1093
    iget-object v0, p0, Lxog;->a:Lcom/squareup/picasso/Picasso;

    const/4 v1, 0x1

    .line 4397
    iput-boolean v1, v0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 1094
    iget-object v0, p0, Lxog;->a:Lcom/squareup/picasso/Picasso;

    .line 4413
    iput-boolean v1, v0, Lcom/squareup/picasso/Picasso;->m:Z

    .line 113
    :cond_c
    iget-object v0, p0, Lxog;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lxnp;
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    new-instance v0, Lxnp;

    invoke-virtual {p0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-direct {v0, v1}, Lxnp;-><init>(Lcom/squareup/picasso/Picasso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
