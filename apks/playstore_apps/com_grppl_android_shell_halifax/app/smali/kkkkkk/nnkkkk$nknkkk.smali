.class public final Lkkkkkk/nnkkkk$nknkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nnkkkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "nnkkkk$nknkkk"
.end annotation


# static fields
.field public static b041E041E041E041E041EО041E041EО:I = 0x1b

.field public static b041E041EО041E041EО041E041EО:Ljava/lang/String; = null

.field public static b041EО041E041E041EО041E041EО:I = 0x1

.field public static bО041E041E041E041EО041E041EО:I = 0x2

.field public static bОО041E041E041EО041E041EО:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "\u0013\u0008\u0013\u000em\u0010$q\u001a\u0014\u001d\u0016 \'\'"

    const/16 v1, 0xe0

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041EО041E041EО041E041EО:Ljava/lang/String;

    sget v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->bО041E041E041E041EО041E041EО:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    sget v2, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnkkkk$nknkkk;->bО041E041E041E041EО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x29

    sput v1, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    const/16 v1, 0x52

    sput v1, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I

    :pswitch_2
    :try_start_1
    sput v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v0

    sput v0, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041704170417ЗЗ04170417041704170417()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static synthetic b0417З0417ЗЗ04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
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
    sget v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->bО041E041E041E041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v0, 0x1d

    :try_start_1
    sput v0, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    sget v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->bО041E041E041E041EО041E041EО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x14

    sput v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I

    :pswitch_1
    :try_start_2
    invoke-static {p0, p1, p2}, Lkkkkkk/nnkkkk$nknkkk;->bЗЗЗ0417З04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static b0417ЗЗ0417З04170417041704170417(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/IOException;",
            ">;)[",
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

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    sget-object v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041EО041E041EО041E041EО:Ljava/lang/String;

    const-string v1, ":-6/\u0019);.\n0(/&.31"

    const/16 v2, 0x40

    const/16 v3, 0x72

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041EО041E041EО041E041EО:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v1, v6

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/List;

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lkkkkkk/nnkkkk;->bЗ0417ЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v4

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v2

    sget v3, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnkkkk$nknkkk;->bО041E041E041E041EО041E041EО:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x10

    sput v2, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v2

    sput v2, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I

    :cond_0
    aput-object p3, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    return-object v0

    :pswitch_0
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lkkkkkk/nnkkkk$nknkkk;->b041E041EО041E041EО041E041EО:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v6

    sget v2, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    sget v3, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->bЗ04170417ЗЗ04170417041704170417()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v2

    sput v2, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    const/16 v2, 0x21

    sput v2, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I

    :pswitch_1
    const-class v2, Ljava/io/File;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lkkkkkk/nnkkkk;->bЗ0417ЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

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

.method public static bЗ04170417ЗЗ04170417041704170417()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bЗЗЗ0417З04170417041704170417(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 9
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

    const/16 v8, 0x63

    const/4 v7, 0x0

    const-string/jumbo v0, "xhzmPluu"

    const/16 v1, 0x7b

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/nnkkkk;->bЗЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "__q=c[bYafd"

    const/16 v3, 0xab

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3, p2, v2}, Lkkkkkk/nnkkkk$nknkkk;->b0417ЗЗ0417З04170417041704170417(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lkkkkkk/nnkkkk;->b0417ЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    const-string v3, "q\u001f\n\u001a\u000b"

    const/16 v4, 0x39

    invoke-static {v3, v4, v8, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    const-string v4, "W\u000cwz\u0007\u000c\u0002\t\t;\u0006\u000c>\r\u0002\r\u0008g\n\u001ek\u0014\u000e\u0017\u0010\u001a!"

    const/16 v5, 0x75

    const/4 v6, 0x1

    invoke-static {v4, v5, v8, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v0, "__q=c[bYafdCd^]^P]\\MK+]GHRUINLP"

    const/16 v1, 0x51

    const/16 v3, 0xcb

    invoke-static {v0, v1, v3, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/nnkkkk;->bЗЗЗЗ041704170417041704170417(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    sget v4, Lkkkkkk/nnkkkk$nknkkk;->b041EО041E041E041EО041E041EО:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/nnkkkk$nknkkk;->bО041E041E041E041EО041E041EО:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk$nknkkk;->b041E041E041E041E041EО041E041EО:I

    invoke-static {}, Lkkkkkk/nnkkkk$nknkkk;->b041704170417ЗЗ04170417041704170417()I

    move-result v1

    sput v1, Lkkkkkk/nnkkkk$nknkkk;->bОО041E041E041EО041E041EО:I

    :pswitch_0
    check-cast v0, [Ljava/io/IOException;

    check-cast v0, [Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/IOException;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/IOException;

    :goto_1
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v4, v0

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/io/IOException;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v4, v0

    invoke-static {v0, v7, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
