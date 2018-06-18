.class public Luuuuuu/llooll;
.super Ljava/lang/Object;


# static fields
.field public static b007100710071qq0071q00710071:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final b0071q007100710071qq00710071:Ljava/lang/String; = "E_fh`^\u0019lf\u0016eUeeV\u00103<"

.field public static b0071qq0071q0071q00710071:I = 0x0

.field private static final bq0071007100710071qq00710071:Ljava/lang/String;

.field public static bq00710071qq0071q00710071:I = 0x37

.field public static bqqq0071q0071q00710071:I = 0x2


# instance fields
.field private b00710071007100710071qq00710071:I

.field private b00710071qqq0071q00710071:I

.field private b0071q0071qq0071q00710071:I

.field private b0071qqqq0071q00710071:I

.field private final bq0071qqq0071q00710071:Ljava/lang/String;

.field private final bqq0071qq0071q00710071:I

.field private bqqqqq0071q00710071:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-object v0, Luuuuuu/llooll;->b0071q007100710071qq00710071:Ljava/lang/String;

    const/16 v1, 0x40

    const/4 v2, 0x4

    sget v3, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v4, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v3

    sput v3, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v3, 0xc

    sput v3, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "E[\\]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v5, 0xca

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Luuuuuu/llooll;->b0071q007100710071qq00710071:Ljava/lang/String;

    sget v0, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v1, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    sput v0, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v0, 0x53

    sput v0, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_0
    const-class v0, Luuuuuu/llooll;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/llooll;->bq0071007100710071qq00710071:Ljava/lang/String;

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

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eZXHIML"

    const/16 v1, 0xf8

    const/16 v2, 0x19

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "p\u0007@AIJ\u000c\rFGOPJKST\u0016OPXYST\\]\u001f"

    const/16 v5, 0xe

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llooll;->bq0071qqq0071q00710071:Ljava/lang/String;

    iget-object v0, p0, Luuuuuu/llooll;->bq0071qqq0071q00710071:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0070007000700070pp0070p00700070()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b007000700070p0070p0070p00700070()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x20

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x3

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "`|\u0006\n\u0004\u0004@\u0016\u0012C\u0015\u0007\u0019\u001b\u000eIny"

    const/16 v3, 0xd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "x\u000f\u0010\u0011\u0012KLTUOPXY\u001bTU]^XYab$"

    const/16 v6, 0xf8

    const/16 v7, 0x9b

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v1, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    :goto_0
    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v2, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v2

    sget v3, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v2

    sput v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v2

    sput v2, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :pswitch_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7

    :cond_1
    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    :cond_2
    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int v2, v1, v2

    const/4 v1, 0x5

    if-lt v2, v1, :cond_3

    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_6

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, ">X_aYW\u0012e_\u000f^N^^O\t,5"

    const/16 v3, 0x83

    const/4 v4, 0x4

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "\u0011\'()*cdlmghpq3lmuvpqyz<"

    const/16 v7, 0x9b

    const/16 v8, 0x12

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v0

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    const/16 v2, 0x41

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    const/16 v2, 0x46

    if-gt v1, v2, :cond_5

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v3, v1, v2

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    :cond_5
    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto/16 :goto_0

    :cond_6
    div-int/lit8 v1, v2, 0x2

    new-array v3, v1, [B

    iget v1, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v1, v1, 0x1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_9

    invoke-direct {p0, v1}, Luuuuuu/llooll;->bpp0070p0070p0070p00700070(I)I

    move-result v4

    int-to-byte v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_4

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    :cond_8
    :goto_2
    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v2, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v1, v1, v2

    if-ne v1, v4, :cond_2

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v1, v2, :cond_8

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0070p0070p0070p0070p00700070()C
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v3, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x48

    sput v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v2, 0x18

    sput v2, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :pswitch_0
    if-ne v0, v1, :cond_0

    new-instance v1, Ljava/io/IOException;

    const-string v0, "\u0003\u001d$&\u001e\u001cV*$S#\u0013##\u0014Mpy"

    const/16 v2, 0xea

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0006\u001c\u001d\u001e\u001fXYab\\]ef(abjkefno1"

    const/16 v6, 0xa5

    const/16 v7, 0xfb

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    invoke-direct {p0}, Luuuuuu/llooll;->bp00700070p0070p0070p00700070()C

    move-result v0

    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llooll;->b0070ppp0070p0070p00700070()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x25 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x5c -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method private b0070pp00700070p0070p00700070()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iput v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    :goto_0
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Hdmqkk(}y+|n\u0001\u0003u1Va"

    const/16 v2, 0x80

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "5KLMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v5, 0x29

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget-object v2, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v2, v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    sget v0, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->b0070007000700070pp0070p00700070()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :goto_1
    :pswitch_0
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v3, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v2

    sput v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v2, 0x43

    sput v2, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_2
    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v3, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    :goto_2
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    invoke-direct {p0}, Luuuuuu/llooll;->b0070p0070p0070p0070p00700070()C

    move-result v2

    aput-char v2, v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070ppp0070p0070p00700070()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bp00700070p0070p0070p00700070()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x80

    const/16 v0, 0x3f

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    invoke-direct {p0, v1}, Luuuuuu/llooll;->bpp0070p0070p0070p00700070(I)I

    move-result v2

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    if-ge v2, v6, :cond_1

    int-to-char v0, v2

    :cond_0
    :goto_0
    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :pswitch_0
    return v0

    :cond_1
    const/16 v1, 0xc0

    if-lt v2, v1, :cond_0

    const/16 v1, 0xf7

    if-gt v2, v1, :cond_0

    const/16 v1, 0xdf

    if-gt v2, v1, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v2, v2, 0x1f

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    sget v4, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v5, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x4b

    sput v4, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v4

    sput v4, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_2
    iget v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v5, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v5, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    iget v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    invoke-direct {p0, v4}, Luuuuuu/llooll;->bpp0070p0070p0070p00700070(I)I

    move-result v4

    iget v5, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v6, :cond_0

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0xef

    if-gt v2, v1, :cond_4

    const/4 v1, 0x2

    and-int/lit8 v2, v2, 0xf

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    and-int/lit8 v2, v2, 0x7

    goto :goto_1

    :cond_5
    int-to-char v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bp0070pp0070p0070p00700070()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0x20

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    :cond_0
    :goto_0
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-lt v0, v1, :cond_5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v3, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    :cond_1
    :goto_1
    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v3, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llooll;->b0070ppp0070p0070p00700070()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    invoke-direct {p0}, Luuuuuu/llooll;->b0070p0070p0070p0070p00700070()C

    move-result v2

    aput-char v2, v0, v1

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto :goto_0

    :sswitch_2
    iget v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/llooll;->b0070ppp0070p0070p00700070()I

    move-result v2

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v1

    sput v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_2
    iput v0, p0, Luuuuuu/llooll;->b0071qqqq0071q00710071:I

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    int-to-char v2, v4

    aput-char v2, v0, v1

    :goto_2
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    int-to-char v2, v4

    aput-char v2, v0, v1

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto :goto_2

    :cond_3
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v3, p0, Luuuuuu/llooll;->b0071qqqq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v1, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget-object v2, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v2, v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private bpp0070p0070p0070p00700070(I)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-lt v0, v1, :cond_4

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Zt{}us.\u0002{+zjzzk%HQ"

    const/16 v2, 0x51

    const/16 v3, 0x65

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v6, 0x4d

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x37

    :goto_0
    sget v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v2, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    sput v1, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_1
    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_5

    const/16 v2, 0x39

    if-gt v1, v2, :cond_5

    add-int/lit8 v1, v1, -0x30

    :goto_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Mgnphf!tn\u001em]mm^\u0018;D"

    const/16 v2, 0x8d

    const/16 v3, 0x6a

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\u0007>=CB\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0x98

    const/16 v7, 0x29

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v2, 0x41

    if-lt v1, v2, :cond_8

    const/16 v2, 0x46

    if-gt v1, v2, :cond_8

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :cond_4
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    aget-char v0, v0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_7

    const/16 v1, 0x39

    if-gt v0, v1, :cond_7

    add-int/lit8 v0, v0, -0x30

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    sget v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v3, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v2, v3, :cond_6

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v2

    sput v2, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v2, 0x19

    sput v2, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_6
    const/16 v2, 0x66

    if-gt v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x57

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x66

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x57

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "`z\u0002\u0004{y4\u0008\u00021\u0001p\u0001\u0001q+NW"

    const/16 v2, 0x65

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0014*+,-fgopjkst6opxyst|}?"

    const/16 v5, 0xc1

    const/16 v6, 0x90

    invoke-static {v4, v5, v6, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private bppp00700070p0070p00700070()Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto :goto_0

    :cond_0
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    :goto_1
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto :goto_1

    :cond_1
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :goto_3
    :pswitch_0
    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v0, v3, :cond_d

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x20

    if-ne v0, v3, :cond_d

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    :cond_2
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    sget v3, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v4, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v3

    sput v3, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v3

    sput v3, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    goto :goto_3

    :cond_3
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-lt v0, v3, :cond_5

    new-instance v3, Ljava/io/IOException;

    const-string v0, "Lhquoo,\u0002}/\u0001r\u0005\u0007y5Ze"

    const/16 v4, 0xaa

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v5

    invoke-static {}, Luuuuuu/llooll;->b0070007000700070pp0070p00700070()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    if-eq v5, v6, :cond_4

    const/16 v5, 0x2c

    sput v5, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v5

    sput v5, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :cond_4
    const/16 v5, 0x25

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "6J\u0002\u0001\u0007\u0006ED{z\u0001\u007fwv|{;rqwvnmsr2"

    const/16 v8, 0x2c

    invoke-static {v7, v8, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iput v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x20

    if-eq v0, v3, :cond_2

    :cond_6
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    :goto_4
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ge v0, v3, :cond_7

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x20

    if-ne v0, v3, :cond_7

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    goto :goto_4

    :cond_7
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x4f

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x6f

    if-ne v0, v3, :cond_f

    :cond_8
    move v0, v2

    :goto_5
    iget-object v3, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v4, v4, 0x1

    aget-char v3, v3, v4

    const/16 v4, 0x49

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v4, v4, 0x1

    aget-char v3, v3, v4

    const/16 v4, 0x69

    if-ne v3, v4, :cond_10

    :cond_9
    move v3, v2

    :goto_6
    iget-object v4, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v5, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v5, v5, 0x2

    aget-char v4, v4, v5

    const/16 v5, 0x44

    if-eq v4, v5, :cond_a

    iget-object v4, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v5, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v5, v5, 0x2

    aget-char v4, v4, v5

    const/16 v5, 0x64

    if-ne v4, v5, :cond_11

    :cond_a
    move v4, v2

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    move v1, v2

    :cond_b
    iget v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int/2addr v0, v2

    if-le v0, v12, :cond_c

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_c

    if-eqz v1, :cond_c

    iget v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    :cond_c
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    iget v3, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v3

    const/16 v3, 0x3d

    if-ne v0, v3, :cond_e

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v3, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ne v0, v3, :cond_6

    :cond_e
    new-instance v3, Ljava/io/IOException;

    const-string v0, "Lhquoo,\u0002}/\u0001r\u0005\u0007y5Ze"

    const/16 v4, 0x92

    const/16 v5, 0xf1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "v\rFGOP\u0012\u0013LMUVPQYZ\u001cUV^_YZbc%"

    const/16 v8, 0xb0

    invoke-static {v7, v8, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_f
    move v0, v1

    goto/16 :goto_5

    :cond_10
    move v3, v1

    goto/16 :goto_6

    :cond_11
    move v4, v1

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bpppp0070p0070p00700070()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b00700070pp0070p0070p00700070(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/llooll;->b00710071007100710071qq00710071:I

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/llooll;->b00710071qqq0071q00710071:I

    const/4 v0, 0x0

    iput v0, p0, Luuuuuu/llooll;->b0071qqqq0071q00710071:I

    iget-object v0, p0, Luuuuuu/llooll;->bq0071qqq0071q00710071:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    invoke-direct {p0}, Luuuuuu/llooll;->bppp00700070p0070p00700070()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v2

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v2

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_3

    :cond_1
    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    invoke-direct {p0}, Luuuuuu/llooll;->bppp00700070p0070p00700070()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/io/IOException;

    const-string v0, "[u|~vt/\u0003|,{k{{l&IR"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x44

    const/16 v4, 0xa5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Ym%$*)hg\u001f\u001e$#\u001b\u001a \u001f^\u0016\u0015\u001b\u001a\u0012\u0011\u0017\u0016U"

    const/16 v7, 0x9

    invoke-static {v6, v7, v13}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v13

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v13

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Luuuuuu/llooll;->bq0071007100710071qq00710071:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Qkrtlj%xr\"qaqqb\u001c?H3\u0018"

    const/16 v4, 0x51

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v5

    sget v6, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x51

    sput v5, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v5, 0x39

    sput v5, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :pswitch_0
    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, ":NMLK\u0003\u0002\u0008\u0007~}\u0004\u0003Byx~}utzy9"

    const/4 v8, 0x5

    const/16 v9, 0xdb

    invoke-static {v7, v8, v9, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v12

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Luuuuuu/llooll;->bq0071qqq0071q00710071:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :sswitch_0
    :try_start_4
    invoke-direct {p0}, Luuuuuu/llooll;->b0070pp00700070p0070p00700070()Ljava/lang/String;

    move-result-object v2

    :goto_1
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v2, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-lt v0, v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    const-string v2, ""

    :try_start_5
    iget v3, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    iget v4, p0, Luuuuuu/llooll;->bqq0071qq0071q00710071:I

    if-ne v3, v4, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v2, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v0, v0, v2

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/io/IOException;

    const-string v0, "f\u0003\u000c\u0010\n\nF\u001c\u0018I\u001b\r\u001f!\u0014Ot\u007f"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x9f

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "^rqpo\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v6, 0x52

    const/16 v7, 0xb0

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v13, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_7
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    sget v0, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    sget v3, Luuuuuu/llooll;->b007100710071qq0071q00710071:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/llooll;->bqqq0071q0071q00710071:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/llooll;->bpppp0070p0070p00700070()I

    move-result v0

    sput v0, Luuuuuu/llooll;->bq00710071qq0071q00710071:I

    const/16 v0, 0x1a

    sput v0, Luuuuuu/llooll;->b0071qq0071q0071q00710071:I

    :pswitch_1
    :try_start_8
    throw v2

    :sswitch_2
    invoke-direct {p0}, Luuuuuu/llooll;->b007000700070p0070p0070p00700070()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    iget-object v3, p0, Luuuuuu/llooll;->bqqqqq0071q00710071:[C

    iget v4, p0, Luuuuuu/llooll;->b0071q0071qq0071q00710071:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    invoke-direct {p0}, Luuuuuu/llooll;->bp0070pp0070p0070p00700070()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x23 -> :sswitch_2
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
    .end sparse-switch
.end method
