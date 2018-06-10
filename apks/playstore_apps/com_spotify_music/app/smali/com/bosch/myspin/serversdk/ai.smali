.class final Lcom/bosch/myspin/serversdk/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z = false

.field private static final b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

.field private static c:Z = true


# instance fields
.field private final d:Lcom/bosch/myspin/serversdk/ag;

.field private final e:Landroid/graphics/Paint;

.field private final f:Lcom/bosch/myspin/serversdk/af;

.field private g:Landroid/os/Handler;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Z

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->ScreenCapturing:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ai;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Lcom/bosch/myspin/serversdk/ag;Lcom/bosch/myspin/serversdk/af;Landroid/os/Handler;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/ai;->g:Landroid/os/Handler;

    .line 52
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->d:Lcom/bosch/myspin/serversdk/ag;

    .line 53
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/ai;->f:Lcom/bosch/myspin/serversdk/af;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->e:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 56
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1168
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->f:Lcom/bosch/myspin/serversdk/af;

    new-instance p2, Lcom/bosch/myspin/serversdk/ai$1;

    invoke-direct {p2, p0}, Lcom/bosch/myspin/serversdk/ai$1;-><init>(Lcom/bosch/myspin/serversdk/ai;)V

    invoke-virtual {p1, p2}, Lcom/bosch/myspin/serversdk/af;->a(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bosch/myspin/serversdk/ai;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/ai;->k:Z

    return p0
.end method

.method static synthetic b(Lcom/bosch/myspin/serversdk/ai;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bosch/myspin/serversdk/ai;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/bosch/myspin/serversdk/ai;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ai;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 67
    sget-boolean v0, Lcom/bosch/myspin/serversdk/ai;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ai;->k:Z

    .line 80
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->d:Lcom/bosch/myspin/serversdk/ag;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ag;->b()V

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->d:Lcom/bosch/myspin/serversdk/ag;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ag;->a()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->i:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->f:Lcom/bosch/myspin/serversdk/af;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/af;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bosch/myspin/serversdk/q;

    .line 108
    :try_start_0
    sget-boolean v3, Lcom/bosch/myspin/serversdk/ai;->a:Z

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ai;->d:Lcom/bosch/myspin/serversdk/ag;

    invoke-interface {v3}, Lcom/bosch/myspin/serversdk/ag;->a()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v2}, Lcom/bosch/myspin/serversdk/q;->b()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ai;->i:Landroid/graphics/Canvas;

    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 121
    sget-object v3, Lcom/bosch/myspin/serversdk/ai;->b:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v4, "MySpinServiceClient/Exception while drawing"

    invoke-static {v3, v4, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 127
    sget-boolean v0, Lcom/bosch/myspin/serversdk/ai;->a:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->d:Lcom/bosch/myspin/serversdk/ag;

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ag;->a()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/bosch/myspin/serversdk/ai;->h:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/bosch/myspin/serversdk/ai;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return v2
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ai;->j:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->g:Landroid/os/Handler;

    new-instance v1, Lcom/bosch/myspin/serversdk/ai$2;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/ai$2;-><init>(Lcom/bosch/myspin/serversdk/ai;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ai;->k:Z

    return-void
.end method

.method final a(IIFLandroid/graphics/Bitmap$Config;I)V
    .locals 0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 156
    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->h:Landroid/graphics/Bitmap;

    .line 157
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/bosch/myspin/serversdk/ai;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->i:Landroid/graphics/Canvas;

    .line 158
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ai;->i:Landroid/graphics/Canvas;

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->setDensity(I)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ai;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ai;->j:Z

    .line 243
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/ai;->k:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/ai;->e()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/ai;->j:Z

    return-void
.end method
