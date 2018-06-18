.class public final Luuuuuu/uuupuu;
.super Ljava/lang/Object;


# static fields
.field public static b0075007500750075uu00750075u:I = 0x1

.field private static final b00750075u0075uu00750075u:I = 0x3

.field private static final b0075u00750075uu00750075u:J = -0x1L

.field public static b0075uuu0075u00750075u:I = 0x47

.field public static bu007500750075uu00750075u:I = 0x0

.field private static final bu0075u0075uu00750075u:Ljava/lang/String; = "\nWGO"

.field private static final buu00750075uu00750075u:I = 0x4000

.field public static buuuu0075u00750075u:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v0

    sget v1, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    sget v2, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v3, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3e

    sput v2, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v2

    sput v2, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b007200720072r0072r0072rr(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    sget v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->br0072rr0072r0072rr()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v0

    sget v1, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :pswitch_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hbikca\u001coi\u0019[i[VhX\u0012TQRVR\u000cOS[MJZTV\\\u0002"

    const/16 v3, 0xf7

    const/16 v4, 0x7a

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

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
        :pswitch_1
    .end packed-switch
.end method

.method public static b00720072rr0072r0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b0072r0072r0072r0072rr(Ljava/io/Closeable;)V
    .locals 3

    sget v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v1, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/uuupuu;->b0072rrr0072r0072rr()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4f

    sput v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v0, 0x47

    sget v1, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v2, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v1

    sput v1, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :pswitch_0
    sput v0, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b0072rr00720072r0072rr(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/uuupuu;->b007200720072r0072r0072rr(Ljava/io/File;)V

    invoke-static {p0}, Luuuuuu/uuupuu;->b007200720072r0072r0072rr(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    sget v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->br0072rr0072r0072rr()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v0, 0x27

    sput v0, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    sget v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v4, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v3

    sput v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v3, 0x29

    sput v3, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :pswitch_0
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072rrr0072r0072rr()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static br00720072r0072r0072rr(Ljava/io/InputStream;Ljava/io/File;)V
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

    :try_start_1
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v4, "\u0015\u001d\u0011\"!\u0012\u001fX\u000e\u000e "

    const/16 v5, 0x44

    const/16 v6, 0x75

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x4000

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    sget v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v4, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v3

    sput v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v3

    sput v3, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    sget v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v4, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    sput v3, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v3

    sput v3, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v2, v1, v3, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p0}, Luuuuuu/uuupuu;->b0072r0072r0072r0072rr(Ljava/io/Closeable;)V

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

    invoke-static {p0}, Luuuuuu/uuupuu;->b0072r0072r0072r0072rr(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static br0072r00720072r0072rr(Ljava/io/File;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v1

    sget v2, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v1

    sput v1, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :goto_0
    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sget v1, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v2, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uuupuu;->b00720072rr0072r0072rr()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v1

    sput v1, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static br0072rr0072r0072rr()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static brr0072r0072r0072rr()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static brrr00720072r0072rr(Landroid/content/Context;[Ljava/lang/String;Ljava/io/File;)Ljava/util/List;
    .locals 11
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

    sget v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v1, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {p2}, Luuuuuu/uuupuu;->b0072rr00720072r0072rr(Ljava/io/File;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_4

    aget-object v6, p1, v0

    new-instance v7, Ljava/io/BufferedInputStream;

    const/4 v1, 0x2

    invoke-static {v3, v6, v1}, Luuuuuu/uppupu;->b00720072rr00720072rr0072(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0005RBJ"

    const/16 v9, 0x56

    const/4 v10, 0x2

    invoke-static {v2, v9, v10}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    const/4 v9, 0x3

    if-ge v2, v9, :cond_2

    sget v9, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    sget v10, Luuuuuu/uuupuu;->b0075007500750075uu00750075u:I

    add-int/2addr v9, v10

    sget v10, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    mul-int/2addr v9, v10

    sget v10, Luuuuuu/uuupuu;->buuuu0075u00750075u:I

    rem-int/2addr v9, v10

    sget v10, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    if-eq v9, v10, :cond_1

    const/16 v9, 0x29

    sput v9, Luuuuuu/uuupuu;->b0075uuu0075u00750075u:I

    invoke-static {}, Luuuuuu/uuupuu;->brr0072r0072r0072rr()I

    move-result v9

    sput v9, Luuuuuu/uuupuu;->bu007500750075uu00750075u:I

    :cond_1
    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v7, v8}, Luuuuuu/uuupuu;->br00720072r0072r0072rr(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-static {v8}, Luuuuuu/uuupuu;->br0072r00720072r0072rr(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";fkaX\u0013``d\u000fQ_QL^N\u0008aOU\u0004IKME~"

    const/16 v3, 0xe0

    const/16 v4, 0x59

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "B\u0008\u0010\u0012>\u0002\u0002\u0014:"

    const/16 v3, 0x49

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    const/16 v3, 0x87

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
