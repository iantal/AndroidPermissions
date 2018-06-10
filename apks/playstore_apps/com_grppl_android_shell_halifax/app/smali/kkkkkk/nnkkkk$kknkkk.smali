.class public final Lkkkkkk/nnkkkk$kknkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnkkkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "nnkkkk$kknkkk"
.end annotation


# static fields
.field public static b041E041E041EО041EО041E041EО:I = 0x42

.field public static b041EОО041E041EО041E041EО:I = 0x1

.field public static bО041EО041E041EО041E041EО:I = 0x2

.field public static bООО041E041EО041E041EО:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04170417041704170417З0417041704170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b04170417ЗЗЗ04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "\u001d\r\u001f\u0012t\u0011\u001a\u001a"

    const/16 v1, 0xe8

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/nnkkkk;->bЗЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PPb.TLSJRWU"

    const/16 v2, 0xc5

    const/16 v3, 0xb1

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :pswitch_0
    sget v3, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    sget v4, Lkkkkkk/nnkkkk$kknkkk;->b041EОО041E041EО041E041EО:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk$kknkkk;->bО041EО041E041EО041E041EО:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I

    if-eq v3, v4, :cond_0

    sput v6, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    const/16 v3, 0xf

    sput v3, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I

    :cond_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2, p2}, Lkkkkkk/nnkkkk$kknkkk;->bЗЗ0417ЗЗ04170417041704170417(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkkkkk/nnkkkk;->b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$kknkkk;->b0417ЗЗЗЗ04170417041704170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnkkkk$kknkkk;->b04170417041704170417З0417041704170417()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I

    :cond_1
    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b0417ЗЗЗЗ04170417041704170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic bЗ0417041704170417З0417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$kknkkk;->b0417ЗЗЗЗ04170417041704170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnkkkk$kknkkk;->b04170417041704170417З0417041704170417()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$kknkkk;->b0417ЗЗЗЗ04170417041704170417()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$kknkkk;->bО041EО041E041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkkkk$kknkkk;->bЗЗЗЗЗ04170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I

    :pswitch_0
    const/16 v0, 0x22

    :try_start_1
    sput v0, Lkkkkkk/nnkkkk$kknkkk;->b041E041E041EО041EО041E041EО:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/nnkkkk$kknkkk;->bООО041E041EО041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {p0, p1, p2}, Lkkkkkk/nnkkkk$kknkkk;->b04170417ЗЗЗ04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

.method public static bЗ0417ЗЗЗ04170417041704170417()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static bЗЗ0417ЗЗ04170417041704170417(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "j]f_=]o;aY`W_db"

    const/16 v1, 0x41

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, Lkkkkkk/nnkkkk;->bЗ0417ЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static bЗЗЗЗЗ04170417041704170417()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method
