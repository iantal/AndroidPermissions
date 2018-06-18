.class public Luuuuuu/xxxxxs;
.super Ljava/lang/Object;


# static fields
.field public static b006600660066ff0066ff0066:I = 0x0

.field public static b0066ff0066f0066ff0066:I = 0x2

.field public static bf00660066ff0066ff0066:I = 0x5d

.field public static bfff0066f0066ff0066:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Bkk006Bk006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006Bk006B006Bk006B006B()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public b006B006Bk006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const-string v0, ""

    sget v1, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    sget v2, Luuuuuu/xxxxxs;->bfff0066f0066ff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxxxs;->b0066ff0066f0066ff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxxxxs;->b006600660066ff0066ff0066:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    sget v2, Luuuuuu/xxxxxs;->bfff0066f0066ff0066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxxxxs;->b0066ff0066f0066ff0066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x38

    sput v1, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    invoke-static {}, Luuuuuu/xxxxxs;->bk006Bk006Bk006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxxxs;->b006600660066ff0066ff0066:I

    :pswitch_0
    invoke-static {}, Luuuuuu/xxxxxs;->bk006Bk006Bk006B006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/xxxxxs;->b006600660066ff0066ff0066:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Luuuuuu/ssxxxx;

    invoke-direct {v0}, Luuuuuu/ssxxxx;-><init>()V

    invoke-virtual {v0, p1}, Luuuuuu/ssxxxx;->b006Bk006B006B006B006B006B006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Luuuuuu/xxxxxs;->bkk006B006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bkk006B006Bk006B006Bk006B006B(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v1, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const-string v2, ""

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "\u0006\u001cR"

    const/16 v2, 0x73

    const/16 v3, 0x62

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u001d1hgml,+bagf^]cb\"YX^]UTZY\u0019"

    const/16 v6, 0xe1

    invoke-static {v5, v6, v1}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v12

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    sget v3, Luuuuuu/xxxxxs;->bfff0066f0066ff0066:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xxxxxs;->b0066ff0066f0066ff0066:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/xxxxxs;->bk006Bk006Bk006B006Bk006B006B()I

    move-result v2

    sput v2, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    const/16 v2, 0x2e

    sput v2, Luuuuuu/xxxxxs;->b006600660066ff0066ff0066:I

    :pswitch_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "W"

    const/16 v4, 0x37

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "H\\[ZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v7, 0xc1

    const/16 v8, 0x28

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    invoke-static {}, Luuuuuu/xxxxxs;->b006Bkk006Bk006B006Bk006B006B()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxxxxs;->b0066ff0066f0066ff0066:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x49

    sput v3, Luuuuuu/xxxxxs;->bf00660066ff0066ff0066:I

    invoke-static {}, Luuuuuu/xxxxxs;->bk006Bk006Bk006B006Bk006B006B()I

    move-result v3

    sput v3, Luuuuuu/xxxxxs;->b006600660066ff0066ff0066:I

    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x5

    move v1, v0

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
