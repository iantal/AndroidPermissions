.class public Luuuuuu/ssxxxx;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/sxsxxx;
.implements Ljava/io/Serializable;


# static fields
.field private static final b006600660066f00660066f00660066:Ljava/lang/String; = "0\u0017\u000426U\r\u0008\u000f[:\u0010\u000e\u001b@_\u0017\u0012\u0019eDK\u0018f.\u001bI \u001e+Po&\"*(v"

.field private static final b0066f0066f00660066f00660066:J = 0x3b9ac9ffL

.field private static final bf00660066f00660066f00660066:J = 0x61L

.field private static final serialVersionUID:J = -0x31f6734cd39e8ed1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071qqqqqqqq()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method private b0071q0071qqqqqqq(Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const-string v0, "R7\"NPm#\u001c!kH\u001c\u0018#Fc\u0019\u0012\u0017a>C\u000eZ \u000b7\u000c\u0008\u00136S\u0008\u0002\u0008\u0004P"

    const/16 v1, 0x44

    const/4 v2, 0x4

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001d3456opxyst|}?xy\u0002\u0003|}\u0006\u0007H"

    const/16 v5, 0x71

    const/16 v6, 0x37

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v1

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxxx;->b0071qqqqqqqqq()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b0071qqqqqqqqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006B006B006B006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qqqqqqqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bqq0071qqqqqqq(Ljava/lang/String;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luuuuuu/xxsxxx;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v5

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Luuuuuu/ssxxxx;->b0071qqqqqqqqq()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v5

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {}, Luuuuuu/ssxxxx;->b0071qqqqqqqqq()I

    move-result v6

    if-eq v5, v6, :cond_0

    :cond_0
    if-ge v1, v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v0, 0x23

    if-le v5, v0, :cond_4

    :cond_1
    new-instance v2, Luuuuuu/xxsxxx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u001b?F0:60j\r1)9\'(8(4\u001c"

    const/16 v4, 0xd8

    const/16 v6, 0xaa

    const/4 v7, 0x1

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "r\u0007>=CB\u0002\u000187=<4398w/.43+*0/n"

    const/16 v10, 0x6f

    const/4 v11, 0x3

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(k\nmu"

    const/16 v3, 0xe0

    const/16 v4, 0x17

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "2H\u0002\u0003\u000b\u000cMN\u0008\t\u0011\u0012\u000c\r\u0015\u0016W\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`"

    const/16 v9, 0x1c

    const/16 v10, 0x4c

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x3

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v9, v0

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u000b"

    const/16 v3, 0xe2

    const/4 v4, 0x2

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Ndefg!\"*+%&./p*+34./78y"

    const/16 v7, 0xf4

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Luuuuuu/xxsxxx;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    :goto_1
    int-to-long v6, v5

    add-long/2addr v2, v6

    const-wide/32 v6, 0x3b9ac9ff

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    const-wide/16 v6, 0x61

    rem-long/2addr v2, v6

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

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

    :cond_4
    const/16 v0, 0x9

    if-le v5, v0, :cond_2

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x61

    rem-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public b006Bk006B006B006B006B006B006B006B006B(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v2

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->b0071qqqqqqqqq()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Luuuuuu/ssxxxx;->bqq0071qqqqqqq(Ljava/lang/String;)I
    :try_end_0
    .catch Luuuuuu/xxsxxx; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v3

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Luuuuuu/ssxxxx;->b0071q0071qqqqqqq(Ljava/lang/String;)Z
    :try_end_1
    .catch Luuuuuu/xxsxxx; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006B006B006B006B006B006B006B006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luuuuuu/xxsxxx;
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "u\u001c%\u0011\u001d\u001b\u0017Sw%\u001b\u001dX& *$2\'|"

    const/16 v3, 0xc

    const/16 v4, 0xde

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "s\nCDLM\u000f\u0010IJRSMNVW\u0019RS[\\VW_`\""

    const/16 v7, 0xaf

    invoke-static {v6, v7, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    new-instance v1, Luuuuuu/xxsxxx;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Luuuuuu/xxsxxx;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Luuuuuu/ssxxxx;->bqq0071qqqqqqq(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x62

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v2

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->b0071qqqqqqqqq()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v2

    invoke-static {}, Luuuuuu/ssxxxx;->bq0071qqqqqqqq()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->b00710071qqqqqqqq()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->bk006B006B006B006B006B006B006B006B006B()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ssxxxx;->b0071qqqqqqqqq()I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    if-le v0, v3, :cond_4

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "N"

    const/16 v4, 0xe0

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Rhijk%&./)*23t./7823;<}"

    const/16 v7, 0x2d

    const/16 v8, 0xc1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
