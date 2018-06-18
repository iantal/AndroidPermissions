.class public Luuuuuu/loolll;
.super Ljava/lang/Object;


# static fields
.field public static b0071007100710071qq007100710071:I = 0x2

.field public static b0071q00710071qq007100710071:I = 0x0

.field public static bq007100710071qq007100710071:I = 0x1

.field public static bqq00710071qq007100710071:I = 0x49


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0070007000700070007000700070p00700070()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bp007000700070007000700070p00700070(Ljava/lang/String;)[B
    .locals 5

    invoke-static {p0}, Luuuuuu/loolll;->bppppppp007000700070(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x3

    and-int/lit16 v3, v1, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x2

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v2, 0x0

    shr-int/lit8 v1, v1, 0x18

    sget v3, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    sget v4, Luuuuuu/loolll;->bq007100710071qq007100710071:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/loolll;->b0071007100710071qq007100710071:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Luuuuuu/loolll;->b0070007000700070007000700070p00700070()I

    move-result v3

    sput v3, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    invoke-static {}, Luuuuuu/loolll;->b0070007000700070007000700070p00700070()I

    move-result v3

    sput v3, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    :cond_2
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    sget v1, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    sget v2, Luuuuuu/loolll;->bq007100710071qq007100710071:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/loolll;->b0071007100710071qq007100710071:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/loolll;->b0070007000700070007000700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    invoke-static {}, Luuuuuu/loolll;->b0070007000700070007000700070p00700070()I

    move-result v1

    sput v1, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    goto :goto_0
.end method

.method public static bppppppp007000700070(Ljava/lang/String;)I
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-le v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, "z"

    const/16 v3, 0x26

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BVUTS\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A"

    const/16 v6, 0x9f

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    sget v0, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    sget v2, Luuuuuu/loolll;->bq007100710071qq007100710071:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/loolll;->b0071007100710071qq007100710071:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0xb

    sput v0, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-ltz v3, :cond_0

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v3

    sget v3, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    sget v4, Luuuuuu/loolll;->bq007100710071qq007100710071:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/loolll;->b0071007100710071qq007100710071:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x56

    sput v3, Luuuuuu/loolll;->bqq00710071qq007100710071:I

    invoke-static {}, Luuuuuu/loolll;->b0070007000700070007000700070p00700070()I

    move-result v3

    sput v3, Luuuuuu/loolll;->b0071q00710071qq007100710071:I

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method
