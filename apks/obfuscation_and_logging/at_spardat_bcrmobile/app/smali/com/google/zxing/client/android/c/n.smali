.class public final Lcom/google/zxing/client/android/c/n;
.super Lcom/google/zxing/client/android/c/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/zxing/client/android/c/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/c/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/c/h;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/c/n;->b:Lcom/google/zxing/client/android/CaptureActivity;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/z;->t:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/n;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/zxing/client/a/aj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/zxing/client/a/aj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/n;->d()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/aj;

    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/n;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/client/android/c/n;->f()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/google/zxing/client/android/c/n$1;

    invoke-direct {v3, p0, v2}, Lcom/google/zxing/client/android/c/n$1;-><init>(Lcom/google/zxing/client/android/c/n;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/zxing/client/android/d/b;

    invoke-direct {v2, v1}, Lcom/google/zxing/client/android/d/b;-><init>(Landroid/net/wifi/WifiManager;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/zxing/client/a/aj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/client/android/d/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/google/zxing/client/android/c/n;->b:Lcom/google/zxing/client/android/CaptureActivity;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/client/android/CaptureActivity;->a(J)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    sget v0, Lcom/google/zxing/client/android/z;->ak:I

    return v0
.end method
