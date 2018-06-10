.class public Lkkkkkk/kknnkk;
.super Landroid/content/res/AssetFileDescriptor;


# static fields
.field public static b041E041EО041EО041EОО041E:I = 0x0

.field public static b041EОО041EО041EОО041E:I = 0x2

.field public static bО041EО041EО041EОО041E:I = 0x40

.field public static bООО041EО041EОО041E:I = 0x1


# instance fields
.field private b041E041E041EОО041EОО041E:Ljava/lang/String;

.field private b041E041EООО041EОО041E:Ljava/lang/String;

.field private b041EО041EОО041EОО041E:Z

.field private b041EОООО041EОО041E:Landroid/content/Context;

.field private bО041E041EОО041EОО041E:J

.field private bО041EООО041EОО041E:Ljava/io/FileInputStream;

.field private bОО041EОО041EОО041E:Ljava/io/FileDescriptor;


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

    iput-boolean v0, p0, Lkkkkkk/kknnkk;->b041EО041EОО041EОО041E:Z

    const-string v0, "G.abUe8\\`Z:\\k\\ldlqmq]"

    const/16 v1, 0x75

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/kknnkk;->b041E041E041EОО041EОО041E:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/kknnkk;->b041EОООО041EОО041E:Landroid/content/Context;

    return-void
.end method

.method public static b04450445хх0445х0445ххх()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static b0445х0445х0445х0445ххх()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bх0445хх0445х0445ххх()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bхх0445х0445х0445ххх()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bх04450445х0445х0445ххх([B[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "\u0019\t\u0010\u0012"

    const/16 v1, 0x15

    const/16 v3, 0x39

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sget v3, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :pswitch_0
    const/4 v1, 0x0

    :try_start_3
    iget-object v3, p0, Lkkkkkk/kknnkk;->b041EОООО041EОО041E:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/kknnkk;->b041E041EООО041EОО041E:Ljava/lang/String;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    invoke-static {v4, p1, p2}, Lkkkkkk/knnnkk;->b0445х0445хх04450445ххх(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    const/16 v5, 0x2000

    :try_start_5
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1
    const/4 v1, 0x0

    :try_start_8
    iput-boolean v1, p0, Lkkkkkk/kknnkk;->b041EО041EОО041EОО041E:Z

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lkkkkkk/kknnkk;->bО041E041EОО041EОО041E:J

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v1, 0x0

    :try_start_b
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lkkkkkk/kknnkk;->b041E041EООО041EОО041E:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget v4, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v5, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/kknnkk;->bхх0445х0445х0445ххх()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v4

    sput v4, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v4

    sput v4, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_3
    :try_start_c
    iput-object v3, p0, Lkkkkkk/kknnkk;->bО041EООО041EОО041E:Ljava/io/FileInputStream;

    iget-object v3, p0, Lkkkkkk/kknnkk;->bО041EООО041EОО041E:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    iput-object v3, p0, Lkkkkkk/kknnkk;->bОО041EОО041EОО041E:Ljava/io/FileDescriptor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_4

    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_5
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lkkkkkk/kknnkk;->b041EО041EОО041EОО041E:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    return-void

    :catch_2
    move-exception v0

    :try_start_f
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_3
    move-exception v0

    :try_start_10
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1

    :catch_7
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/kknnkk;->bО041EООО041EОО041E:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/kknnkk;->bО041EООО041EОО041E:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkkkkkk/kknnkk;->b041E041EООО041EОО041E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b0445х0445х0445х0445ххх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x56

    sput v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    sput v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kknnkk;->bх0445хх0445х0445ххх()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public createInputStream()Ljava/io/FileInputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-virtual {p0}, Lkkkkkk/kknnkk;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sget v4, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v5, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v4

    sput v4, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    const/16 v4, 0x17

    sput v4, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p0}, Lkkkkkk/kknnkk;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sget v2, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kknnkk;->bхх0445х0445х0445ххх()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/content/res/AssetFileDescriptor$AutoCloseInputStream;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_2
    packed-switch v6, :pswitch_data_3

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public createOutputStream()Ljava/io/FileOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    iget-object v0, p0, Lkkkkkk/kknnkk;->b041E041E041EОО041EОО041E:Ljava/lang/String;

    const-string v1, ",H@L>yOK|RGIT\u0002UIXU\\ZLO\u000bU`\u000e]_e\u0012fieffjm__"

    const/16 v2, 0xa8

    const/16 v3, 0xd3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\n&\u001e*\u001cW-)Z0%\'2_3\'63:8*-h3>k;=CoDGCDDHK=="

    const/16 v2, 0xc5

    const/16 v3, 0x6b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDeclaredLength()J
    .locals 5

    const/16 v4, 0x60

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v0

    sget v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v3, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v2

    sput v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v2, :cond_1

    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b0445х0445х0445х0445ххх()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    sput v4, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/kknnkk;->getLength()J

    move-result-wide v0

    :cond_1
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getFileDescriptor()Ljava/io/FileDescriptor;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kknnkk;->bх0445хх0445х0445ххх()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b0445х0445х0445х0445ххх()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/kknnkk;->bОО041EОО041EОО041E:Ljava/io/FileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getLength()J
    .locals 4

    iget-boolean v0, p0, Lkkkkkk/kknnkk;->b041EО041EОО041EОО041E:Z

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v2, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v3, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/kknnkk;->bхх0445х0445х0445ххх()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0xd

    sput v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v2

    sput v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :goto_1
    :pswitch_2
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lkkkkkk/kknnkk;->bО041E041EОО041EОО041E:J

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/kknnkk;->b041EО041EОО041EОО041E:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sget v2, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5c

    :try_start_3
    sput v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkkkkkk/kknnkk;->b041E041EООО041EОО041E:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v3, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v2

    sput v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v2

    sput v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :pswitch_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getStartOffset()J
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/kknnkk;->b041EО041EОО041EОО041E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v0

    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    invoke-super {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2}, Landroid/content/res/AssetFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lkkkkkk/kknnkk;->b041E041E041EОО041EОО041E:Ljava/lang/String;

    const-string v1, "\u000f+#/!\\. 2$\'/c95f<13>k?3B?FD69t?JwGIO{PSOPPTWII"

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sget v1, Lkkkkkk/kknnkk;->bООО041EО041EОО041E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sget v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b0445х0445х0445х0445ххх()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041EОО041EО041EОО041E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    invoke-static {}, Lkkkkkk/kknnkk;->b04450445хх0445х0445ххх()I

    move-result v1

    sput v1, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :cond_0
    sput v0, Lkkkkkk/kknnkk;->bО041EО041EО041EОО041E:I

    sput v4, Lkkkkkk/kknnkk;->b041E041EО041EО041EОО041E:I

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[wo{m)zl~ps{0\u0006\u00023\t}\u007f\u000b8\u000c\u007f\u000f\u000c\u0013\u0011\u0003\u0006A\u000c\u0017D\u0014\u0016\u001cH\u001d \u001c\u001d\u001d!$\u0016\u0016"

    const/16 v2, 0xd5

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
