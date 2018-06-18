.class public Luuuuuu/pupupu;
.super Landroid/content/res/AssetFileDescriptor;


# static fields
.field public static b00750075uu0075u0075u0075:I = 0x2

.field public static b0075uuu0075u0075u0075:I = 0x1a

.field public static bu0075uu0075u0075u0075:I = 0x1

.field public static buu0075u0075u0075u0075:I


# instance fields
.field private b0075007500750075uu0075u0075:J

.field private b00750075u0075uu0075u0075:Ljava/io/FileInputStream;

.field private b0075u00750075uu0075u0075:Ljava/io/FileDescriptor;

.field private bu007500750075uu0075u0075:Z

.field private bu0075u0075uu0075u0075:Landroid/content/Context;

.field private buu00750075uu0075u0075:Ljava/lang/String;

.field private buuuu0075u0075u0075:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luuuuuu/pupupu;->bu007500750075uu0075u0075:Z

    const-string v0, ";\"UVIY,PTN.P_P`X`eaeQ"

    const/16 v1, 0x4a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/pupupu;->buuuu0075u0075u0075:Ljava/lang/String;

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v1, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    :pswitch_0
    iput-object p2, p0, Luuuuuu/pupupu;->bu0075u0075uu0075u0075:Landroid/content/Context;

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->b007200720072rr0072rr0072()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b007200720072rr0072rr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0072r0072rr0072rr0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static br00720072rr0072rr0072()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static brrr0072r0072rr0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0072rr0072r0072rr0072([B[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "~nuw"

    const/16 v1, 0xf4

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Luuuuuu/pupupu;->bu0075u0075uu0075u0075:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luuuuuu/pupupu;->buu00750075uu0075u0075:Ljava/lang/String;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-static {v4, p1, p2}, Luuuuuu/pppupu;->brrr007200720072rr0072(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    const/16 v5, 0x2000

    :try_start_2
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x60

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    iput-boolean v8, p0, Luuuuuu/pupupu;->bu007500750075uu0075u0075:Z

    throw v0

    :cond_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Luuuuuu/pupupu;->b0075007500750075uu0075u0075:J

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v4, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v0, v4, :cond_4

    const/16 v0, 0x4e

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v1, 0x0

    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Luuuuuu/pupupu;->buu00750075uu0075u0075:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Luuuuuu/pupupu;->b00750075u0075uu0075u0075:Ljava/io/FileInputStream;

    iget-object v3, p0, Luuuuuu/pupupu;->b00750075u0075uu0075u0075:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iput-object v3, p0, Luuuuuu/pupupu;->b0075u00750075uu0075u0075:Ljava/io/FileDescriptor;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_6
    iput-boolean v8, p0, Luuuuuu/pupupu;->bu007500750075uu0075u0075:Z

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/pupupu;->b00750075u0075uu0075u0075:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/pupupu;->b00750075u0075uu0075u0075:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/File;

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v2, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v2, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    iget-object v1, p0, Luuuuuu/pupupu;->buu00750075uu0075u0075:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public createInputStream()Ljava/io/FileInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Luuuuuu/pupupu;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p0}, Luuuuuu/pupupu;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->b007200720072rr0072rr0072()I

    move-result v2

    sget v3, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v4, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/pupupu;->b0072r0072rr0072rr0072()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5c

    sput v3, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v3, 0x24

    sput v3, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_1
    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pupupu;->b0072r0072rr0072rr0072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_2
    invoke-direct {v0, p0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    goto :goto_0
.end method

.method public createOutputStream()Ljava/io/FileOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    iget-object v0, p0, Luuuuuu/pupupu;->buuuu0075u0075u0075:Ljava/lang/String;

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v2, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :pswitch_0
    const-string v1, "Wqgqa\u001bnh\u0018k^^g\u0013dVc^c_OP\nR[\u0007TTX\u0003UVPOMOP@>"

    const/16 v2, 0x7f

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001e:2>0kA=nD9;FsG;JGNL>A|GR\u007fOQW\u0004X[WXX\\_QQ"

    const/16 v2, 0x22

    const/16 v3, 0xa3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    invoke-static {}, Luuuuuu/pupupu;->b007200720072rr0072rr0072()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pupupu;->b0072r0072rr0072rr0072()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pupupu;->brrr0072r0072rr0072()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x28

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDeclaredLength()J
    .locals 4

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Luuuuuu/pupupu;->getLength()J

    move-result-wide v0

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x46

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v2, 0x17

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_1
    return-wide v0
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 4

    iget-object v0, p0, Luuuuuu/pupupu;->b0075u00750075uu0075u0075:Ljava/io/FileDescriptor;

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v2, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1d

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :pswitch_0
    sput v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getLength()J
    .locals 2

    iget-boolean v0, p0, Luuuuuu/pupupu;->bu007500750075uu0075u0075:Z

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v1, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pupupu;->b0072r0072rr0072rr0072()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v1, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3a

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :pswitch_1
    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Luuuuuu/pupupu;->b0075007500750075uu0075u0075:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 4

    iget-boolean v0, p0, Luuuuuu/pupupu;->bu007500750075uu0075u0075:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_1
    :try_start_1
    iget-object v2, p0, Luuuuuu/pupupu;->buu00750075uu0075u0075:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_2
    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v2, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getStartOffset()J
    .locals 4

    iget-boolean v0, p0, Luuuuuu/pupupu;->bu007500750075uu0075u0075:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v3, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v2, 0x57

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :pswitch_0
    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v2, 0x5a

    sput v2, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v1, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    sget v1, Luuuuuu/pupupu;->bu0075uu0075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pupupu;->b00750075uu0075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    const/16 v0, 0x4a

    sput v0, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :pswitch_0
    const/16 v0, 0x14

    sput v0, Luuuuuu/pupupu;->b0075uuu0075u0075u0075:I

    invoke-static {}, Luuuuuu/pupupu;->br00720072rr0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/pupupu;->buu0075u0075u0075u0075:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Luuuuuu/pupupu;->buuuu0075u0075u0075:Ljava/lang/String;

    const-string v1, "g\u0002w\u0002q+zjzjkq$wq!tggp\u001cm_lglhXY\u0013[d\u0010]]a\u000c^_YXVXYIG"

    const/16 v2, 0x77

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\r\'\u001d\'\u0017P \u0010 \u0010\u0011\u0017I\u001d\u0017F\u001a\r\r\u0016A\u0013\u0005\u0012\r\u0012\u000e}~8\u0001\n5\u0003\u0003\u00071\u0004\u0005~}{}~nl"

    const/16 v2, 0xa4

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
