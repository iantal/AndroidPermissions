.class public Lbjp;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "bjp"


# instance fields
.field public a:Lbjq;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjp;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjp;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjp;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/e;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjp;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbjp;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lbjp;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private varargs b([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lbjp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Landroid/graphics/Bitmap;

    aput-object v4, p1, v0

    aput-object v4, p1, v2

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lbeu;->a(Landroid/content/Context;)Lbeu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbeu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v5, p0, Lbjp;->e:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbjp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    :try_start_2
    new-instance v5, Lbis;

    invoke-direct {v5, v1}, Lbis;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42200000    # 40.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1000
    iget-object v7, v5, Lbis;->e:Lbjj;

    iget-object v8, v5, Lbis;->c:Landroid/graphics/Bitmap;

    int-to-float v6, v6

    invoke-interface {v7, v8, v6}, Lbjj;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lbis;->d:Landroid/graphics/Bitmap;

    iget-object v6, v5, Lbis;->d:Landroid/graphics/Bitmap;

    .line 2000
    iget-object v5, v5, Lbis;->d:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v6, v4

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v1, v4

    :goto_0
    move-object v6, v1

    :goto_1
    sget-object v7, Lbjp;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error downloading image: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5, v4}, Lcom/facebook/ads/internal/util/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/util/b;

    move-result-object p1

    invoke-static {p1}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    move-object v4, v6

    :cond_1
    :goto_2
    new-array p1, v3, [Landroid/graphics/Bitmap;

    aput-object v1, p1, v0

    aput-object v4, p1, v2

    return-object p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbjp;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbjp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lbjp;->b([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Landroid/graphics/Bitmap;

    .line 3000
    iget-object v0, p0, Lbjp;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjp;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lbjp;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbjp;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/e;

    if-eqz v0, :cond_3

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 4000
    iget-object v3, v0, Lcom/facebook/ads/internal/view/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, v0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/facebook/ads/internal/view/e;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/e;->d:Landroid/graphics/Bitmap;

    iput-object p1, v0, Lcom/facebook/ads/internal/view/e;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e;->a()V

    .line 3000
    :cond_3
    :goto_0
    iget-object p1, p0, Lbjp;->a:Lbjq;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbjp;->a:Lbjq;

    invoke-interface {p1}, Lbjq;->a()V

    :cond_4
    return-void
.end method
