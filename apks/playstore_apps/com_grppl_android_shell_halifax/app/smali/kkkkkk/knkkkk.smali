.class public final Lkkkkkk/knkkkk;
.super Ljava/lang/Object;


# static fields
.field public static b041E041E041E041EОО041E041EО:I = 0x5

# The value of this static final field might be set in the static constructor
.field private static final b041E041EО041EОО041E041EО:Ljava/lang/String; = ":\u0006sy"

.field private static final b041EО041E041EОО041E041EО:I = 0x4000

.field public static b041EООО041EО041E041EО:I = 0x0

.field private static final bО041E041E041EОО041E041EО:J = -0x1L

.field public static bО041EОО041EО041E041EО:I = 0x2

.field private static final bОО041E041EОО041E041EО:I = 0x3

.field public static bОООО041EО041E041EО:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/knkkkk;->b041E041EО041EОО041E041EО:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0xfa

    const/4 v2, 0x2

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/knkkkk;->b041E041EО041EОО041E041EО:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    sget v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v1, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    sget v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v1, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/knkkkk;->b041704170417З0417З0417041704170417()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_3

    :try_start_3
    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041704170417З0417З0417041704170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b04170417З04170417З0417041704170417(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {p2}, Lkkkkkk/knkkkk;->bЗЗ041704170417З0417041704170417(Ljava/io/File;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-ge v0, v6, :cond_4

    :try_start_1
    aget-object v7, p1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    const/4 v2, 0x2

    invoke-static {v4, v7, v2}, Lkkkkkk/nknnkk;->bххххх04450445ххх(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v3, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/knkkkk;->b041704170417З0417З0417041704170417()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v2

    sput v2, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v2

    sput v2, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    :pswitch_2
    :try_start_3
    new-instance v9, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "k9)1"

    const/16 v10, 0x5e

    const/4 v11, 0x4

    invoke-static {v3, v10, v11}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v2

    invoke-static {}, Lkkkkkk/knkkkk;->b0417З0417З0417З0417041704170417()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v2

    sput v2, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :cond_0
    :try_start_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move v2, v1

    move v3, v1

    :cond_1
    :goto_2
    const/4 v10, 0x3

    if-ge v3, v10, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :try_start_5
    invoke-static {v8, v9}, Lkkkkkk/knkkkk;->b0417ЗЗ04170417З0417041704170417(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-static {v9}, Lkkkkkk/knkkkk;->b0417З041704170417З0417041704170417(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    if-nez v2, :cond_3

    :try_start_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "g\u0015\u001c\u0014\rI\u0019\u001b!M\u0012\"\u0016\u0013\'\u0019T0 (X $(\"]"

    const/16 v3, 0x8b

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";\u0003\r\u0011?\u0005\u0007\u001bC"

    const/16 v3, 0x88

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "e"

    const/16 v3, 0xd4

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0417З041704170417З0417041704170417(Ljava/io/File;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v2, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/knkkkk;->b041704170417З0417З0417041704170417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    sget v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v2, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0417З0417З0417З0417041704170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b0417ЗЗ04170417З0417041704170417(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v3, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->b0417З0417З0417З0417041704170417()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v3

    sput v3, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    const/4 v3, 0x4

    sput v3, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :pswitch_0
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "$, 10!.g\u001d\u001d/"

    const/16 v5, 0x9

    const/16 v6, 0xb5

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->b0417З0417З0417З0417041704170417()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0}, Lkkkkkk/knkkkk;->bЗЗЗ04170417З0417041704170417(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0}, Lkkkkkk/knkkkk;->bЗЗЗ04170417З0417041704170417(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bЗ04170417З0417З0417041704170417()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method private static bЗ0417З04170417З0417041704170417(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    sget v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v1, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sput v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " :AC;9sGAp3A3.@0i,)*.*c\'+3%\"2,.4Y"

    const/16 v3, 0xb6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    sget v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v2, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    packed-switch v5, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static bЗЗ041704170417З0417041704170417(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/knkkkk;->bЗ0417З04170417З0417041704170417(Ljava/io/File;)V

    invoke-static {p0}, Lkkkkkk/knkkkk;->bЗ0417З04170417З0417041704170417(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez v1, :cond_2

    :pswitch_0
    sget v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v2, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-void

    :cond_2
    :try_start_1
    array-length v2, v1

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v3

    sget v4, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v4, :cond_3

    :try_start_2
    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v3

    sput v3, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v3

    sput v3, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    if-ge v0, v2, :cond_1

    :try_start_3
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bЗЗЗ04170417З0417041704170417(Ljava/io/Closeable;)V
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    invoke-static {}, Lkkkkkk/knkkkk;->b0417З0417З0417З0417041704170417()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    sget v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    sget v2, Lkkkkkk/knkkkk;->bОООО041EО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->bО041EОО041EО041E041EО:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    :cond_1
    :try_start_2
    sget v1, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041E041E041E041EОО041E041EО:I

    invoke-static {}, Lkkkkkk/knkkkk;->bЗ04170417З0417З0417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/knkkkk;->b041EООО041EО041E041EО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method
