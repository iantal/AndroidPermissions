.class public final Luuuuuu/puupuu$uuppuu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/puupuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "puupuu$uuppuu"
.end annotation


# static fields
.field public static b00750075007500750075u00750075u:I = 0x53

.field public static b0075uuuu007500750075u:I = 0x2

.field public static bu0075uuu007500750075u:I = 0x0

.field public static buuuuu007500750075u:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    sget v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    sget v1, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->b0072rr0072r00720072rr()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    sget v1, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$uuppuu;->b0075uuuu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    const/16 v0, 0xc

    sput v0, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b007200720072rr00720072rr(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    sget v1, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$uuppuu;->b0075uuuu007500750075u:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$uuppuu;->bu0075uuu007500750075u:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    sget v1, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/puupuu$uuppuu;->b0075uuuu007500750075u:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v0

    sput v0, Luuuuuu/puupuu$uuppuu;->bu0075uuu007500750075u:I

    :pswitch_0
    const/16 v0, 0x3b

    sput v0, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/puupuu$uuppuu;->bu0075uuu007500750075u:I

    :cond_0
    invoke-static {p0, p1}, Luuuuuu/puupuu$uuppuu;->br0072r0072r00720072rr(Ljava/lang/ClassLoader;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072rr0072r00720072rr()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static br0072r0072r00720072rr(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 13
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

    const-string v0, "\u001f\u000f!\u0014"

    const/16 v2, 0x8b

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Luuuuuu/puupuu;->b00720072r0072r00720072rr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v8

    sget v9, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    add-int/2addr v8, v9

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v9

    mul-int/2addr v8, v9

    sget v9, Luuuuuu/puupuu$uuppuu;->b0075uuuu007500750075u:I

    rem-int/2addr v8, v9

    sget v9, Luuuuuu/puupuu$uuppuu;->bu0075uuu007500750075u:I

    if-eq v8, v9, :cond_0

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v8

    sput v8, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->brrr0072r00720072rr()I

    move-result v8

    sput v8, Luuuuuu/puupuu$uuppuu;->bu0075uuu007500750075u:I

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget v9, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    sget v10, Luuuuuu/puupuu$uuppuu;->buuuuu007500750075u:I

    add-int/2addr v10, v9

    mul-int/2addr v9, v10

    invoke-static {}, Luuuuuu/puupuu$uuppuu;->b0072rr0072r00720072rr()I

    move-result v10

    rem-int/2addr v9, v10

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x5a

    sput v9, Luuuuuu/puupuu$uuppuu;->b00750075007500750075u00750075u:I

    const/16 v9, 0x19

    sput v9, Luuuuuu/puupuu$uuppuu;->bu0075uuu007500750075u:I

    :pswitch_0
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

    const-string v10, "\u001cQQc"

    const/16 v11, 0x88

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

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

    const-string v0, "qUg{p|"

    const/16 v2, 0x8b

    const/16 v3, 0xf6

    const/4 v7, 0x3

    invoke-static {v0, v2, v3, v7}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Luuuuuu/puupuu;->brr00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "J$HLFU"

    const/16 v2, 0xad

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Luuuuuu/puupuu;->brr00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ")\u0015#)+"

    const/16 v2, 0x22

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Luuuuuu/puupuu;->brr00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "C\u00199KE"

    const/16 v2, 0x1e

    const/16 v3, 0x73

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Luuuuuu/puupuu;->brr00720072r00720072rr(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static brrr0072r00720072rr()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
