.class public Luuuuuu/uppupu;
.super Ljava/lang/Object;


# static fields
.field private static b007500750075u0075u0075u0075:Ljava/lang/String; = null

.field public static b00750075u00750075u0075u0075:I = 0x1

.field private static b0075u0075u0075u0075u0075:Landroid/content/Context; = null

.field public static b0075uu00750075u0075u0075:I = 0x60

.field private static bu00750075u0075u0075u0075:Ljava/lang/String; = null

.field public static bu0075u00750075u0075u0075:I = 0x0

.field public static buu007500750075u0075u0075:I = 0x2

.field private static buuu00750075u0075u0075:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Luuuuuu/uppupu;->b0072007200720072r0072rr0072()V

    invoke-static {}, Luuuuuu/uppupu;->brrrr00720072rr0072()V

    sget v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v1, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    sget v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v1, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2a

    sput v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :cond_0
    :pswitch_0
    invoke-static {}, Luuuuuu/uppupu;->b0072rrr00720072rr0072()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v1, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    sget v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v1, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static b0072007200720072r0072rr0072()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "\u0006\u0006\r\u0012s\u0017\u0016\u0010"

    const/16 v2, 0x60

    invoke-static {v1, v2, v4}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZX]`DAAC>?<=::88662LOH"

    const/16 v2, 0xf3

    invoke-static {v1, v2, v6}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "86;>\"\u001f\u001f!\u001c\u001e\u001d\u001a\u0018\u0018\u0016\u0016\u0014\u0014\u0010*-&"

    const/16 v2, 0x20

    const/16 v3, 0x93

    invoke-static {v1, v2, v3, v4}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RRY^DIDNHGIMH\u000c\u000b\u0005"

    const/16 v2, 0xa7

    const/16 v3, 0xe4

    invoke-static {v1, v2, v3, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ",1,\u0017\u0019\u0018\u001a\u001c\u001b\u001d\"\u001c?>8"

    const/16 v2, 0x14

    const/16 v3, 0xcd

    invoke-static {v1, v2, v3, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MI[G\u0015\u0015\u0011PGO"

    const/16 v2, 0x32

    invoke-static {v1, v2, v8}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CE85G;@>Bzz\u0004E"

    const/16 v2, 0x59

    const/16 v3, 0xaf

    invoke-static {v1, v2, v3, v4}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "+- \u001d/#(&*bb\u0018\u0014&"

    const/16 v2, 0x26

    const/16 v3, 0x9a

    invoke-static {v1, v2, v3, v7}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u001c \u0019\"hb&%\u001f"

    const/16 v2, 0x63

    const/16 v3, 0xca

    invoke-static {v1, v2, v3, v5}, Luuuuuu/ppphhp;->bw0077ww00770077w00770077w(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".#-\u001dd$\u001b#"

    const/16 v2, 0x62

    invoke-static {v1, v2, v6}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Luuuuuu/uppupu;->buuu00750075u0075u0075:Ljava/util/Map;

    return-void
.end method

.method public static b00720072r0072r0072rr0072()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b00720072rr00720072rr0072(Landroid/content/res/AssetManager;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v1

    invoke-static {}, Luuuuuu/uppupu;->brr00720072r0072rr0072()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v1, 0x3b

    sput v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :pswitch_0
    sget-object v1, Luuuuuu/uppupu;->buuu00750075u0075u0075:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luuuuuu/uppupu;->bu00750075u0075u0075u0075:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Luuuuuu/uppupu;->b007500750075u0075u0075u0075:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/pppupu;->brrr007200720072rr0072(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;

    move-result-object v0

    sget v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v2, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uppupu;->b0072r00720072r0072rr0072()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0072r00720072r0072rr0072()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0072r0072r00720072rr0072(Landroid/content/Context;)V
    .locals 2

    sget v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    invoke-static {}, Luuuuuu/uppupu;->brr00720072r0072rr0072()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v0, 0x54

    sput v0, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :pswitch_0
    sput-object p0, Luuuuuu/uppupu;->b0075u0075u0075u0075u0075:Landroid/content/Context;

    sget v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v1, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v0

    sput v0, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :pswitch_1
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

.method private static b0072rrr00720072rr0072()V
    .locals 3

    const-string v0, "!jV`-mchfm.r2dpd"

    const/16 v1, 0x70

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/uppupu;->b007500750075u0075u0075u0075:Ljava/lang/String;

    return-void
.end method

.method private static br007200720072r0072rr0072()V
    .locals 0

    return-void
.end method

.method public static br0072r0072r0072rr0072()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static br0072rr00720072rr0072(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Luuuuuu/uppupu;->buuu00750075u0075u0075:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v2, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uppupu;->br0072r0072r0072rr0072()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v2, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/uppupu;->br0072r0072r0072rr0072()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v1

    sput v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :pswitch_0
    const/16 v1, 0x5d

    sput v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :cond_0
    sget-object v1, Luuuuuu/uppupu;->bu00750075u0075u0075u0075:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Luuuuuu/uppupu;->b007500750075u0075u0075u0075:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/pppupu;->brrr007200720072rr0072(Ljava/io/InputStream;[B[B)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static brr00720072r0072rr0072()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static brr0072r00720072rr0072(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    sget-object v0, Luuuuuu/uppupu;->buuu00750075u0075u0075:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luuuuuu/pupupu;

    sget-object v2, Luuuuuu/uppupu;->b0075u0075u0075u0075u0075:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Luuuuuu/pupupu;-><init>(Landroid/content/res/AssetFileDescriptor;Landroid/content/Context;)V

    sget-object v1, Luuuuuu/uppupu;->bu00750075u0075u0075u0075:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sget-object v2, Luuuuuu/uppupu;->b007500750075u0075u0075u0075:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Luuuuuu/pupupu;->b0072rr0072r0072rr0072([B[B)V

    sget v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v2, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sget v2, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    sget v3, Luuuuuu/uppupu;->b00750075u00750075u0075u0075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/uppupu;->buu007500750075u0075u0075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x23

    sput v2, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    invoke-static {}, Luuuuuu/uppupu;->b00720072r0072r0072rr0072()I

    move-result v2

    sput v2, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :pswitch_0
    sput v1, Luuuuuu/uppupu;->b0075uu00750075u0075u0075:I

    const/16 v1, 0x38

    sput v1, Luuuuuu/uppupu;->bu0075u00750075u0075u0075:I

    :goto_0
    :pswitch_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

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

.method private static brrrr00720072rr0072()V
    .locals 3

    const-string v0, "aQR\\\u001e\u001eSY\u0014KHBW\u0016\u0015A"

    const/16 v1, 0x5c

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Luuuuuu/ppphhp;->bwwww00770077w00770077w(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/uppupu;->bu00750075u0075u0075u0075:Ljava/lang/String;

    return-void
.end method
