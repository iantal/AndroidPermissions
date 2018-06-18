.class public final Luuuuuu/puupuu$upupuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/puupuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "puupuu$upupuu"
.end annotation


# static fields
.field public static b007500750075u0075u00750075u:I = 0x0

.field public static b0075uu00750075u00750075u:I = 0x2

.field public static bu00750075u0075u00750075u:I = 0x4a

.field public static buuu00750075u00750075u:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    sget v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    sget v1, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puupuu$upupuu;->brr007200720072r0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    sget v1, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->b0075uu00750075u00750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :cond_0
    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b00720072007200720072r0072rr(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;
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

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "h[d];[m9_W^U]b`"

    const/16 v1, 0x56

    const/16 v2, 0x2e

    invoke-static {v0, v1, v2, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    sget v3, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    sget v4, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu$upupuu;->b0075uu00750075u00750075u:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x20

    sput v3, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    const/16 v3, 0x2f

    sput v3, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :cond_0
    aput-object v2, v1, v5

    const-class v2, Ljava/io/File;

    aput-object v2, v1, v6

    invoke-static {p0, v0, v1}, Luuuuuu/puupuu;->b0072r00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    sget v2, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu$upupuu;->b0075uu00750075u00750075u:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v6

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b00720072r00720072r0072rr(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
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

    sget v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    sget v1, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->b0075uu00750075u00750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :pswitch_0
    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v0

    sget v1, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puupuu$upupuu;->brr007200720072r0072rr()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :cond_0
    invoke-static {p0, p1, p2}, Luuuuuu/puupuu$upupuu;->br0072007200720072r0072rr(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072r007200720072r0072rr()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method private static br0072007200720072r0072rr(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 5
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

    const-string v0, "k[m`C_hh"

    const/16 v1, 0xc8

    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/puupuu;->b00720072r0072r00720072rr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nn\u0001Lrjqhpus"

    const/16 v2, 0xf4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v2

    sget v3, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/puupuu$upupuu;->brr007200720072r0072rr()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu$upupuu;->b0072r007200720072r0072rr()I

    move-result v2

    sget v3, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    sget v4, Luuuuuu/puupuu$upupuu;->buuu00750075u00750075u:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/puupuu$upupuu;->b0075uu00750075u00750075u:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x20

    sput v3, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    const/16 v3, 0x34

    sput v3, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :pswitch_0
    sput v2, Luuuuuu/puupuu$upupuu;->bu00750075u0075u00750075u:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/puupuu$upupuu;->b007500750075u0075u00750075u:I

    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2, p2}, Luuuuuu/puupuu$upupuu;->b00720072007200720072r0072rr(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/puupuu;->brr00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

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

.method public static brr007200720072r0072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
