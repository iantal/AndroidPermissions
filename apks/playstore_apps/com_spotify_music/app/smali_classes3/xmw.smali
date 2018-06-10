.class public final Lxmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lxmw;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lxmw;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()Lxmv;
    .locals 3

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Lxmz;

    iget-object v2, p0, Lxmw;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Laay;->a(Landroid/graphics/Bitmap;)Laaz;

    move-result-object v2

    invoke-virtual {v2}, Laaz;->a()Laay;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lxmz;-><init>(Laay;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 43
    :catch_0
    new-instance v1, Lxmx;

    invoke-direct {v1, v0}, Lxmx;-><init>(B)V

    return-object v1
.end method

.method public final a(Lxmy;)V
    .locals 4

    .line 48
    new-instance v0, Lxmw$1;

    invoke-direct {v0, p1}, Lxmw$1;-><init>(Lxmy;)V

    .line 60
    iget-object p1, p0, Lxmw;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Laay;->a(Landroid/graphics/Bitmap;)Laaz;

    move-result-object p1

    .line 1862
    new-instance v1, Laaz$1;

    invoke-direct {v1, p1, v0}, Laaz$1;-><init>(Laaz;Labb;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    iget-object p1, p1, Laaz;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1877
    invoke-virtual {v1, v0, v2}, Laaz$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
