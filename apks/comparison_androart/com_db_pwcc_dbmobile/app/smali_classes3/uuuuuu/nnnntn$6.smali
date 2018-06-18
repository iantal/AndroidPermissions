.class public Luuuuuu/nnnntn$6;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnntn;->bi0069i0069ii0069ii0069(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnntn$6"
.end annotation


# static fields
.field public static b006F006F006F006F006F006F006Foo:I = 0x1e

.field public static b006Foooooo006Fo:I = 0x1

.field public static bo006Fooooo006Fo:I = 0x2

.field public static booooooo006Fo:I


# instance fields
.field public final synthetic b006Fo006F006F006F006F006Foo:Luuuuuu/nnnntn;

.field public final synthetic bo006F006F006F006F006F006Foo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luuuuuu/nnnntn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnntn$6;->b006Fo006F006F006F006F006Foo:Luuuuuu/nnnntn;

    iput-object p2, p0, Luuuuuu/nnnntn$6;->bo006F006F006F006F006F006Foo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069iiii0069i0069i0069()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static bi0069iii0069i0069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00690069iii0069i0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 13

    iget-object v0, p0, Luuuuuu/nnnntn$6;->bo006F006F006F006F006F006Foo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v4, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v0, v4

    sget v4, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    mul-int/2addr v0, v4

    sget v4, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v0, v4

    sget v4, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    if-eq v0, v4, :cond_0

    const/16 v0, 0x3f

    sput v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    const/16 v0, 0x3c

    sput v0, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrency()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Luuuuuu/hhhpph;->bw0077wwwwww0077w(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\u0011=\u0011\u0010B\u0016\u0017"

    const/16 v1, 0x62

    const/16 v6, 0x81

    const/4 v7, 0x2

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "@V\u0010\u0011\u0019\u001a[\\\u0016\u0017\u001f \u001a\u001b#$e\u001f ()#$,-n"

    const/16 v10, 0x6e

    const/4 v11, 0x1

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

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v10, v0

    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    const/16 v6, 0xe8

    sget v7, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v8, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v7, v8

    sget v8, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v7, v8

    sget v8, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    if-eq v7, v8, :cond_1

    const/16 v7, 0x32

    sput v7, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    const/16 v7, 0xb

    sput v7, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    sget v7, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v8, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnntn$6;->b0069iiii0069i0069i0069()I

    move-result v7

    sput v7, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$6;->b0069iiii0069i0069i0069()I

    move-result v7

    sput v7, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :cond_1
    :pswitch_0
    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "w\u000c\u000b\n\t@?ED<;A@\u007f76<;3287v"

    const/16 v10, 0xb4

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

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

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v1

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    sget v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v5, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v0, v5

    sget v5, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    mul-int/2addr v0, v5

    invoke-static {}, Luuuuuu/nnnntn$6;->bi0069iii0069i0069i0069()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    if-eq v0, v5, :cond_2

    const/16 v0, 0x2d

    sput v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$6;->b0069iiii0069i0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :cond_2
    iget-object v0, p0, Luuuuuu/nnnntn$6;->b006Fo006F006F006F006F006Foo:Luuuuuu/nnnntn;

    const-class v5, Luuuuuu/nnnntn;

    const-string v6, "g438:i/.35+*/1`&%*,[! %\'V\u001c\u001b \""

    const/16 v7, 0xdb

    const/16 v8, 0x61

    const/4 v9, 0x1

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Luuuuuu/nnnntn;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lcom/db/pwcc/dbmobile/model/banking/Account;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getOnlineBalanceInCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_3
    iget-object v0, p0, Luuuuuu/nnnntn$6;->b006Fo006F006F006F006F006Foo:Luuuuuu/nnnntn;

    const-class v3, Luuuuuu/nnnntn;

    const-string v4, "OU\u001b\u001a\u001f!\u0017\u0016\u001b\u001d\u0013\u0012\u0017\u0019H\u000e\r\u0012\u0014C\t\u0008\r\u000f>\u0004\u0003\u0008\n"

    const/16 v5, 0xc8

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Luuuuuu/nnnntn;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/tnntnt$tttnnt;

    invoke-interface {v0, v1, v2}, Luuuuuu/tnntnt$tttnnt;->setPrincipalAccountBalance(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBookedBalanceInBaseCurrencyLocalized(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v1, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$6;->b0069iiii0069i0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :cond_0
    sget v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v1, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3c

    sput v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/nnnntn$6;->b00690069iii0069i0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    sget v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v1, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    sget v2, Luuuuuu/nnnntn$6;->b006Foooooo006Fo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x21

    sput v1, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :cond_2
    sget v1, Luuuuuu/nnnntn$6;->bo006Fooooo006Fo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnntn$6;->b0069iiii0069i0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$6;->b006F006F006F006F006F006F006Foo:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/nnnntn$6;->booooooo006Fo:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
