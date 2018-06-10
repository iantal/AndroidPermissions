.class public final Lkkkkkk/nnkkkk$knnkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnkkkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "nnkkkk$knnkkk"
.end annotation


# static fields
.field public static b041E041EООО041E041E041EО:I = 0x0

.field public static b041EОООО041E041E041EО:I = 0x4a

.field public static bО041EООО041E041E041EО:I = 0x1

.field public static bООООО041E041E041EО:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b0417041704170417З04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "2$8-"

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/nnkkkk;->bЗЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/String;

    new-array v5, v1, [Ljava/io/File;

    new-array v6, v1, [Ljava/util/zip/ZipFile;

    new-array v1, v1, [Ldalvik/system/DexFile;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :pswitch_0
    const/4 v8, 0x1

    packed-switch v8, :pswitch_data_0

    :goto_1
    const/4 v8, 0x1

    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    aput-object v8, v4, v9

    aput-object v0, v5, v9

    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "*__q"

    const/16 v11, 0x56

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗЗ04170417З04170417041704170417()I

    move-result v12

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->b0417З04170417З04170417041704170417()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗЗ04170417З04170417041704170417()I

    move-result v13

    mul-int/2addr v12, v13

    sget v13, Lkkkkkk/nnkkkk$knnkkk;->bООООО041E041E041EО:I

    rem-int/2addr v12, v13

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->b04170417З0417З04170417041704170417()I

    move-result v13

    if-eq v12, v13, :cond_0

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗЗ04170417З04170417041704170417()I

    move-result v12

    sput v12, Lkkkkkk/nnkkkk$knnkkk;->bООООО041E041E041EО:I

    :cond_0
    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "/\u0013%9.:"

    const/16 v2, 0x40

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lkkkkkk/nnkkkk;->b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "vNprjw"

    const/16 v2, 0x3b

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lkkkkkk/nnkkkk;->b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "|jz\u0003\u0007"

    const/16 v2, 0xf5

    const/16 v3, 0x18

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lkkkkkk/nnkkkk;->b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u0005\\~\u0013\u000f"

    const/16 v2, 0xd

    const/16 v3, 0xa

    sget v4, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    sget v5, Lkkkkkk/nnkkkk$knnkkk;->bО041EООО041E041E041EО:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗ041704170417З04170417041704170417()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x51

    sput v4, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    const/16 v4, 0xd

    sput v4, Lkkkkkk/nnkkkk$knnkkk;->bО041EООО041E041E041EО:I

    :pswitch_2
    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lkkkkkk/nnkkkk;->b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

.method public static b04170417З0417З04170417041704170417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0417З04170417З04170417041704170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЗ041704170417З04170417041704170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bЗ0417З0417З04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    sget v1, Lkkkkkk/nnkkkk$knnkkk;->bО041EООО041E041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$knnkkk;->bООООО041E041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗЗ04170417З04170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/nnkkkk$knnkkk;->b041E041EООО041E041E041EО:I

    :pswitch_0
    sget v0, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->b0417З04170417З04170417041704170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$knnkkk;->bООООО041E041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$knnkkk;->b041E041EООО041E041E041EО:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗЗ04170417З04170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk$knnkkk;->b041EОООО041E041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$knnkkk;->bЗЗ04170417З04170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk$knnkkk;->b041E041EООО041E041E041EО:I

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lkkkkkk/nnkkkk$knnkkk;->b0417041704170417З04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bЗЗ04170417З04170417041704170417()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method
