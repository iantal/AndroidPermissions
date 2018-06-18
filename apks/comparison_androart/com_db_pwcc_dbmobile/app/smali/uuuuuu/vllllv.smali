.class public Luuuuuu/vllllv;
.super Luuuuuu/vlllvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/vlllvl",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b006F006F006F006Foo006Fo006F:I = 0x0

.field public static b006Fo006F006Foo006Fo006F:I = 0x1

.field public static bo006F006F006Foo006Fo006F:I = 0x2

.field public static boo006F006Foo006Fo006F:I = 0xe


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Luuuuuu/vlllvl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static b00690069i00690069i0069i00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0069ii00690069i0069i00690069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bi0069i00690069i0069i00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bii006900690069i0069i00690069(Ljava/lang/String;)I
    .locals 13

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    packed-switch v0, :pswitch_data_0

    move v0, v6

    :goto_1
    :pswitch_1
    return v0

    :sswitch_0
    const-string v0, "\u001e*)/\u001a$"

    const/16 v7, 0x76

    const/16 v8, 0xd2

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "i\u007f9:BC\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v11, 0x4a

    const/16 v12, 0x3c

    invoke-static {v10, v11, v12, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v3

    :try_start_0
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    sget v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v2, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_daily:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_weekly:I

    goto :goto_1

    :sswitch_1
    const-string v0, "\u0019\u001f\"#!&\u0019\u001c("

    sget v7, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v8, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    invoke-static {}, Luuuuuu/vllllv;->b0069ii00690069i0069i00690069()I

    move-result v8

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_2

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v7

    sput v7, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v7

    sput v7, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    :pswitch_4
    const/16 v7, 0x54

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "y\u000e\r\u000c\u000bBAGF>=CB\u000298>=54:9x"

    const/16 v10, 0x68

    invoke-static {v9, v10, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v5

    :try_start_1
    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v2, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    sput v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    const/16 v1, 0x63

    sput v1, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_5
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_monthly:I

    sget v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v2, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/4 v1, 0x5

    sput v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v1

    sput v1, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "\u0013\u0014\u0012\u0017\n\r\u0019\u001e\u0015\u0006\u0010\u0003\t\u000e\u000c\u0016\u007fu\u0002\u0008r\u0003\t\u000enzo\ns}s\u007f"

    const/16 v4, 0xb9

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "Oefgh\"#+,&\'/0q+,45/089z"

    const/16 v9, 0x36

    invoke-static {v8, v9, v2}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v0, v9, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v9, v5

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "|\u007f\u007f\u0007\u007f\u000e\u0015\u000e\u0001\r\u0002\n\u0011\u0011\u001d\t\u0001\u000f\u0017\u0004\u0016\u001e%\u0008\u0016\r)\u0015!\u0019\'"

    const/16 v7, 0x50

    const/16 v8, 0x5e

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "\u0002\u0016MLRQ\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v11, 0xaf

    invoke-static {v10, v11, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v11, v3

    :try_start_3
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_0

    :pswitch_6
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_quarterly:I

    goto/16 :goto_1

    :pswitch_7
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_monthly_without_jan_jul:I

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "\u0011\u0014\u0014\u001b\u0010\u0015#"

    const/16 v4, 0xc2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v9, 0x7b

    const/16 v10, 0x34

    invoke-static {v8, v9, v10, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v5

    :try_start_4
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_5
    const-string v0, "\u0003qry{\n"

    const/16 v4, 0x55

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "BVUTS\u000b\n\u0010\u000f\u0007\u0006\u000c\u000bJ\u0002\u0001\u0007\u0006}|\u0003\u0002A"

    const/16 v9, 0x7a

    const/16 v10, 0xd9

    invoke-static {v8, v9, v10, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v5

    :try_start_5
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_0

    :pswitch_8
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_half_year:I

    goto/16 :goto_1

    :pswitch_9
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_yearly:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "\u0011\u0014~\u000f\u0010\u007f\u000c\u0005\u0011"

    const/16 v4, 0xe9

    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "3IJKL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^"

    const/16 v10, 0x8

    const/16 v11, 0x48

    invoke-static {v9, v10, v11, v3}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v0, v10, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v10, v5

    :try_start_6
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_a
    sget v0, Lcom/db/pwcc/dbmobile/transfer/R$string;->standing_order_frequency_bimonthly:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "TPWYe"

    const/16 v7, 0x17

    const/16 v8, 0x58

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "K_\u0017\u0016\u001c\u001bZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v11, 0x33

    const/16 v12, 0x9b

    invoke-static {v10, v11, v12, v2}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v3

    :try_start_7
    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :sswitch_8
    const-string v0, "\u0002t}v\u0006\u0008y\u0008"

    const/16 v4, 0x96

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "{\u0010\u000f\u000e\rDCIH@?ED\u0004;:@?76<;z"

    const/16 v9, 0xa1

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v5

    :try_start_8
    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_5
        -0x1a885f42 -> :sswitch_2
        0x3dce5f9 -> :sswitch_7
        0x17bc8336 -> :sswitch_3
        0x4d5b85c6 -> :sswitch_1
        0x668dc519 -> :sswitch_6
        0x735ae5df -> :sswitch_0
        0x74811bed -> :sswitch_4
        0x77680138 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b0071q00710071qq0071qqq(I)Ljava/lang/String;
    .locals 4

    sget v0, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v1, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v1, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v0

    sput v0, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    :pswitch_0
    const/16 v0, 0x3f

    sput v0, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/vllllv;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Luuuuuu/vllllv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Luuuuuu/vllllv;->bii006900690069i0069i00690069(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    sget v2, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    sget v3, Luuuuuu/vllllv;->b006Fo006F006Foo006Fo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    :pswitch_1
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Luuuuuu/vllllv;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->bi0069i00690069i0069i00690069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vllllv;->bo006F006F006Foo006Fo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vllllv;->boo006F006Foo006Fo006F:I

    invoke-static {}, Luuuuuu/vllllv;->b00690069i00690069i0069i00690069()I

    move-result v2

    sput v2, Luuuuuu/vllllv;->b006F006F006F006Foo006Fo006F:I

    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
