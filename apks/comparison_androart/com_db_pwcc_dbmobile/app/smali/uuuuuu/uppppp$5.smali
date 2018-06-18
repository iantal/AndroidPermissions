.class public Luuuuuu/uppppp$5;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/uppppp;->b0061a00610061a0061aa0061a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "uppppp$5"
.end annotation


# static fields
.field public static b0069006900690069i00690069ii:I = 0x2

.field public static b0069i00690069i00690069ii:I = 0x44

.field public static bi006900690069i00690069ii:I = 0x1


# instance fields
.field public final synthetic bii00690069i00690069ii:Luuuuuu/uppppp;


# direct methods
.method public constructor <init>(Luuuuuu/uppppp;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/uppppp$5;->bii00690069i00690069ii:Luuuuuu/uppppp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static b00610061006100610061006100610061aa()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static baaaaaaaa0061a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Luuuuuu/uppppp$5;->bii00690069i00690069ii:Luuuuuu/uppppp;

    iget-object v0, v0, Luuuuuu/uppppp;->b0069iiiii0069ii:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Luuuuuu/uppppp$5$1;

    sget v2, Luuuuuu/uppppp$5;->b0069i00690069i00690069ii:I

    sget v3, Luuuuuu/uppppp$5;->bi006900690069i00690069ii:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uppppp$5;->b0069i00690069i00690069ii:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uppppp$5;->b0069006900690069i00690069ii:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/uppppp$5;->baaaaaaaa0061a()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/uppppp$5;->b00610061006100610061006100610061aa()I

    move-result v2

    sput v2, Luuuuuu/uppppp$5;->b0069i00690069i00690069ii:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/uppppp$5;->bi006900690069i00690069ii:I

    invoke-static {}, Luuuuuu/uppppp$5;->b00610061006100610061006100610061aa()I

    move-result v2

    sget v3, Luuuuuu/uppppp$5;->bi006900690069i00690069ii:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uppppp$5;->b0069006900690069i00690069ii:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x42

    sput v2, Luuuuuu/uppppp$5;->b0069i00690069i00690069ii:I

    const/16 v2, 0x20

    sput v2, Luuuuuu/uppppp$5;->bi006900690069i00690069ii:I

    :cond_0
    :pswitch_0
    invoke-direct {v1, p0}, Luuuuuu/uppppp$5$1;-><init>(Luuuuuu/uppppp$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-class v0, Luuuuuu/uppppp;

    const-string v2, "V#\"\'!\u001f\u001e#\u001dLKJIHG\u0015\u0014\u0019\u0013B"

    const/16 v3, 0xb6

    const/16 v4, 0x2b

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
