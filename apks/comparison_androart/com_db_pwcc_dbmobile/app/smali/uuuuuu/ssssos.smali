.class public Luuuuuu/ssssos;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luuuuuu/ssssos$ooooss;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field public static b006C006Cl006C006C006Cll006C:I = 0x2

.field public static b006Cl006C006C006C006Cll006C:I = 0x0

.field public static bl006Cl006C006C006Cll006C:I = 0x1

.field public static bll006C006C006C006Cll006C:I = 0x42


# instance fields
.field private final b006C006C006Cl006C006Cll006C:Luuuuuu/ssssos$ooooss;

.field private final b006Cll006C006C006Cll006C:Ljava/lang/String;

.field private final blll006C006C006Cll006C:Landroid/app/DownloadManager;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Ljava/lang/String;Luuuuuu/ssssos$ooooss;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Luuuuuu/ssssos;->blll006C006C006Cll006C:Landroid/app/DownloadManager;

    iput-object p2, p0, Luuuuuu/ssssos;->b006Cll006C006C006Cll006C:Ljava/lang/String;

    iput-object p3, p0, Luuuuuu/ssssos;->b006C006C006Cl006C006Cll006C:Luuuuuu/ssssos$ooooss;

    return-void
.end method

.method public static b0069i00690069i0069i0069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bi006900690069i0069i0069ii()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public varargs b0069006900690069i0069i0069ii([Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    sget v0, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    sget v4, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/Content;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->getContent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Content;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v7

    sget v8, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v7, v8

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v7, v8

    sget v8, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    if-eq v7, v8, :cond_1

    const/16 v7, 0x5c

    sput v7, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v7

    sput v7, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    :cond_1
    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Luuuuuu/ssxxxs;->b006Bk006B006B006Bk006Bk006B006B(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public biiii00690069i0069ii(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/io/File;

    sget v2, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    invoke-static {}, Luuuuuu/ssssos;->b0069i00690069i0069i0069ii()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v2

    sput v2, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    const/16 v2, 0x4e

    sput v2, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v8, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Luuuuuu/ssssos;->blll006C006C006Cll006C:Landroid/app/DownloadManager;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luuuuuu/ssssos;->b006Cll006C006C006Cll006C:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "CQPKG@=OCHF\u0006F9:"

    const/16 v9, 0x8e

    const/4 v10, 0x4

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "-CDEF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v14, 0xbb

    const/16 v15, 0xe

    const/16 v16, 0x3

    invoke-static/range {v13 .. v16}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v6

    const/4 v6, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v14, v6

    :try_start_0
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v8

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    sget v2, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    sget v3, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x23

    sput v2, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    const/4 v2, 0x5

    sput v2, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Luuuuuu/ssssos;->b006C006C006Cl006C006Cll006C:Luuuuuu/ssssos$ooooss;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Luuuuuu/ssssos;->b006C006C006Cl006C006Cll006C:Luuuuuu/ssssos$ooooss;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Luuuuuu/ssssos$ooooss;->bii00690069i0069i0069ii(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;

    invoke-virtual {p0, p1}, Luuuuuu/ssssos;->b0069006900690069i0069i0069ii([Lcom/db/pwcc/dbmobile/postbox/model/MessageContent;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v1

    sget v2, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    sget v2, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v1

    sput v1, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v1

    sput v1, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    sget v0, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    sget v1, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    sget v2, Luuuuuu/ssssos;->bl006Cl006C006C006Cll006C:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v1

    sput v1, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    :cond_0
    sget v1, Luuuuuu/ssssos;->b006C006Cl006C006C006Cll006C:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ssssos;->bi006900690069i0069i0069ii()I

    move-result v0

    sput v0, Luuuuuu/ssssos;->bll006C006C006C006Cll006C:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/ssssos;->b006Cl006C006C006C006Cll006C:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/ssssos;->biiii00690069i0069ii(Ljava/util/List;)V

    return-void
.end method
