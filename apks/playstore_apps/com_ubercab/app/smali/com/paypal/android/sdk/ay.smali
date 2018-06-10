.class public final Lcom/paypal/android/sdk/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ay;->a:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ay;->b:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x4a15a678    # 2451870.0f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x4d789964

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "mounted_ro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ay;->b:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ay;->a:Z

    goto :goto_2

    :pswitch_0
    iput-boolean v4, p0, Lcom/paypal/android/sdk/ay;->a:Z

    iput-boolean v0, p0, Lcom/paypal/android/sdk/ay;->b:Z

    goto :goto_2

    :pswitch_1
    iput-boolean v4, p0, Lcom/paypal/android/sdk/ay;->b:Z

    iput-boolean v4, p0, Lcom/paypal/android/sdk/ay;->a:Z

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/ay;->c:Ljava/io/File;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/ay;->c:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    iget-boolean v0, p0, Lcom/paypal/android/sdk/ay;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/ay;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/android/sdk/ay;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/ay;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/paypal/android/sdk/ay;->c:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    new-array v1, v0, [B

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ay;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/paypal/android/sdk/ay;->c:Ljava/io/File;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v2

    :goto_1
    invoke-static {p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object p1, v2

    :catch_1
    const-string v0, ""

    invoke-static {p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    :goto_2
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
