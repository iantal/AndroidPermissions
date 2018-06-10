.class public final Lkkkkkk/nnkkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nnkkkk$knnkkk;,
        Lkkkkkk/nnkkkk$kknkkk;,
        Lkkkkkk/nnkkkk$nknkkk;
    }
.end annotation


# static fields
.field public static b041E041EОО041EО041E041EО:I = 0x1c

.field public static b041EО041EО041EО041E041EО:I = 0x0

.field public static bО041E041EО041EО041E041EО:I = 0x2

.field public static bОО041EО041EО041E041EО:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b041704170417З041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v1

    :pswitch_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0007)$*!["

    const/16 v3, 0x5f

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001fnpv#jt{ul)sy,"

    const/16 v3, 0xd6

    const/16 v4, 0xa6

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v2, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_1
    :try_start_5
    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v2, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eq v1, v2, :cond_2

    :try_start_6
    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b04170417ЗЗ041704170417041704170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0417З0417З041704170417041704170417()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static b0417ЗЗ0417041704170417041704170417(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :pswitch_2
    return-object v0

    :catch_0
    move-exception v1

    :goto_1
    :pswitch_3
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :cond_1
    sget v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v4, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnkkkk;->b04170417ЗЗ041704170417041704170417()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    const/16 v3, 0x3f

    sput v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v3

    sput v3, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    sget v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v4, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/nnkkkk;->b04170417ЗЗ041704170417041704170417()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_5

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v3

    sput v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    :pswitch_4
    const/16 v3, 0x80

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {p0, p1, p2}, Lkkkkkk/nnkkkk;->bЗ04170417З041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static bЗ04170417З041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lkkkkkk/nnkkkk;->b041704170417З041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v3, v0

    array-length v4, p2

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v3, v0

    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v4, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x20

    sput v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    const/16 v3, 0x26

    sput v3, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v4, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5d

    sput v3, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v3

    sput v3, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :cond_0
    array-length v0, v0

    :pswitch_2
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    array-length v3, p2

    invoke-static {p2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bЗ0417З0417041704170417041704170417(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/io/File;",
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
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "&\u0019\"\u001b\u0005\u0015\'\u001au\u001c\u0014\u001b\u0012\u001a\u001f\u001d"

    const/16 v1, 0xe2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041EО041E041EО041E041EО:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p2, p1}, Lkkkkkk/nnkkkk$nknkkk;->b0417З0417ЗЗ04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x13

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "g"

    const/16 v2, 0xb2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WJSL6FXK\'MELCKPN"

    const/16 v1, 0x5c

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041EО041E041EО041E041EО:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-static {p0, p2, p1}, Lkkkkkk/nnkkkk$nknkkk;->b0417З0417ЗЗ04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnkkkk;->b04170417ЗЗ041704170417041704170417()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    goto :goto_0

    :cond_3
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    invoke-static {p0, p2, p1}, Lkkkkkk/nnkkkk$kknkkk;->bЗ0417041704170417З0417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_5
    invoke-static {p0, p2}, Lkkkkkk/nnkkkk$knnkkk;->bЗ0417З0417З04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bЗ0417ЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xb

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lkkkkkk/nnkkkk;->bЗЗЗ0417041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v2, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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

.method public static bЗЗ0417З041704170417041704170417()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static varargs bЗЗЗ0417041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v2, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v3, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v2

    sput v2, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sput v6, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :pswitch_0
    sget v2, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnkkkk;->b04170417ЗЗ041704170417041704170417()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :cond_0
    :pswitch_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :pswitch_4
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001a1?28,f"

    const/16 v3, 0x90

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "zQBL?uE5E3>5C3??j"

    const/16 v3, 0x52

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "N\u001c\u001c J\u0010\u0018\u001d\u0015\nD\r\u0011A"

    const/16 v3, 0xd0

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic bЗЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk;->bОО041EО041EО041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    sget v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->bЗЗ0417З041704170417041704170417()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->bО041E041EО041EО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041E041EОО041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk;->b0417З0417З041704170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk;->b041EО041EО041EО041E041EО:I

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lkkkkkk/nnkkkk;->b041704170417З041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

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
.end method
