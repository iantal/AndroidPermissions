.class public final Lcom/google/zxing/client/android/d;
.super Landroid/os/Handler;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;

.field private final c:Lcom/google/zxing/client/android/j;

.field private d:I

.field private final e:Lcom/google/zxing/client/android/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/android/a/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/android/CaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/client/android/a/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    new-instance v0, Lcom/google/zxing/client/android/j;

    new-instance v5, Lcom/google/zxing/client/android/ac;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/CaptureActivity;->a()Lcom/google/zxing/client/android/ViewfinderView;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/zxing/client/android/ac;-><init>(Lcom/google/zxing/client/android/ViewfinderView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/android/j;-><init>(Lcom/google/zxing/client/android/CaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/s;)V

    iput-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/j;

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/j;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/j;->start()V

    sget v0, Lcom/google/zxing/client/android/e;->b:I

    iput v0, p0, Lcom/google/zxing/client/android/d;->d:I

    iput-object p5, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {p5}, Lcom/google/zxing/client/android/a/e;->c()V

    invoke-direct {p0}, Lcom/google/zxing/client/android/d;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget v0, p0, Lcom/google/zxing/client/android/d;->d:I

    sget v1, Lcom/google/zxing/client/android/e;->b:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/zxing/client/android/e;->a:I

    iput v0, p0, Lcom/google/zxing/client/android/d;->d:I

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/j;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/j;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/v;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget v0, Lcom/google/zxing/client/android/e;->c:I

    iput v0, p0, Lcom/google/zxing/client/android/d;->d:I

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/a/e;->d()V

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/j;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/j;->a()Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/v;->F:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/j;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/client/android/j;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget v0, Lcom/google/zxing/client/android/v;->j:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    sget v0, Lcom/google/zxing/client/android/v;->i:I

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/v;->G:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/zxing/client/android/d;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/v;->j:I

    if-ne v0, v2, :cond_2

    sget v0, Lcom/google/zxing/client/android/e;->b:I

    iput v0, p0, Lcom/google/zxing/client/android/d;->d:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    const-string v0, "barcode_bitmap"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const-string v1, "barcode_scaled_factor"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move-object v2, v0

    :goto_2
    iget-object v3, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/p;

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/zxing/client/android/CaptureActivity;->a(Lcom/google/zxing/p;Landroid/graphics/Bitmap;F)V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/v;->i:I

    if-ne v0, v2, :cond_3

    sget v0, Lcom/google/zxing/client/android/e;->a:I

    iput v0, p0, Lcom/google/zxing/client/android/d;->d:I

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->e:Lcom/google/zxing/client/android/a/e;

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->c:Lcom/google/zxing/client/android/j;

    invoke-virtual {v1}, Lcom/google/zxing/client/android/j;->a()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/v;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/a/e;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/v;->K:I

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/client/android/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    goto :goto_0

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lcom/google/zxing/client/android/v;->r:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v3}, Lcom/google/zxing/client/android/CaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_5

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using browser in package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "com.android.browser"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "com.android.chrome"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/client/android/d;->b:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find anything to handle VIEW of URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_1

    :cond_9
    move-object v2, v1

    move v1, v0

    goto/16 :goto_2
.end method
