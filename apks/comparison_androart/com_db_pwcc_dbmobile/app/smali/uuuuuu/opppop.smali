.class public final Luuuuuu/opppop;
.super Ljava/lang/Object;


# static fields
.field public static b00670067gg0067g00670067g:I = 0x33

.field public static b0067ggg0067g00670067g:I = 0x1

.field public static bg0067gg0067g00670067g:I = 0x2

.field public static bgg0067g0067g00670067g:I

.field private static final bgggg0067g00670067g:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const-string v0, "GGGGGGGGGGNNNNNN"

    const/16 v1, 0x4d

    const/4 v2, 0x5

    sget v3, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    sget v4, Luuuuuu/opppop;->b0067ggg0067g00670067g:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/opppop;->bg0067gg0067g00670067g:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/opppop;->bgg0067g0067g00670067g:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x17

    sput v3, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v3

    sput v3, Luuuuuu/opppop;->bgg0067g0067g00670067g:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ",@?>=tsyxpout4kjpogflk+"

    const/16 v5, 0xb5

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v1

    sget v2, Luuuuuu/opppop;->b0067ggg0067g00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/opppop;->bg0067gg0067g00670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/opppop;->b0067ggg0067g00670067g:I

    :pswitch_0
    sput-object v0, Luuuuuu/opppop;->bgggg0067g00670067g:[C

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00750075u0075u0075u0075uu([B)Ljava/lang/String;
    .locals 6

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    sget v0, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    sget v2, Luuuuuu/opppop;->b0067ggg0067g00670067g:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    sget v3, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    sget v4, Luuuuuu/opppop;->b0067ggg0067g00670067g:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/opppop;->bg0067gg0067g00670067g:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v3

    sput v3, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v3

    sput v3, Luuuuuu/opppop;->bgg0067g0067g00670067g:I

    :pswitch_0
    mul-int/2addr v0, v2

    sget v2, Luuuuuu/opppop;->bg0067gg0067g00670067g:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/opppop;->bgg0067g0067g00670067g:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/opppop;->b00670067gg0067g00670067g:I

    invoke-static {}, Luuuuuu/opppop;->bu0075u0075u0075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/opppop;->bgg0067g0067g00670067g:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Luuuuuu/opppop;->bgggg0067g00670067g:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Luuuuuu/opppop;->bgggg0067g00670067g:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    int-to-char v2, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075u0075u0075u0075uu()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
