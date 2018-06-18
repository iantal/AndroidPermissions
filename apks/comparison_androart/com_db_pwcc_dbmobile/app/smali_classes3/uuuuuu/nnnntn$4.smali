.class public Luuuuuu/nnnntn$4;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnntn;->biiiiii00690069i0069(Luuuuuu/nnnntn$nttnnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnntn$4"
.end annotation


# static fields
.field public static b006F006F006Foo006F006Foo:I = 0x0

.field public static b006Fo006Foo006F006Foo:I = 0x2

.field public static bo006F006Foo006F006Foo:I = 0xb

.field public static boo006Foo006F006Foo:I = 0x1


# instance fields
.field public final synthetic b006F006Fooo006F006Foo:Luuuuuu/fmfmfm;

.field public final synthetic b006Foooo006F006Foo:Luuuuuu/nnnntn;

.field public final synthetic bo006Fooo006F006Foo:Luuuuuu/nnnntn$nttnnn;


# direct methods
.method public constructor <init>(Luuuuuu/nnnntn;Luuuuuu/fmfmfm;Luuuuuu/nnnntn$nttnnn;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnntn$4;->b006Foooo006F006Foo:Luuuuuu/nnnntn;

    iput-object p2, p0, Luuuuuu/nnnntn$4;->b006F006Fooo006F006Foo:Luuuuuu/fmfmfm;

    iput-object p3, p0, Luuuuuu/nnnntn$4;->bo006Fooo006F006Foo:Luuuuuu/nnnntn$nttnnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069ii0069i0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0069i0069i0069ii0069i0069()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bi00690069i0069ii0069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bi0069i00690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getBaseCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->setBaseCurrency(Ljava/lang/String;)V

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v2, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnnntn$4;->biii00690069ii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v1

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->CURRENT_ACCOUNT:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isAuthorized()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->isForeignCurrencyAccount()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Luuuuuu/fmfmff;

    invoke-direct {v1}, Luuuuuu/fmfmff;-><init>()V

    new-instance v2, Luuuuuu/nnnntn$4$1;

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v6

    sget v7, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    sget v8, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v9, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v9, v8

    mul-int/2addr v8, v9

    sget v9, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v8, v9

    packed-switch v8, :pswitch_data_1

    const/16 v8, 0x42

    sput v8, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v8, 0x5f

    sput v8, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_1
    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x45

    sput v6, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    :pswitch_2
    invoke-direct {v2, p0, p1, v1, v0}, Luuuuuu/nnnntn$4$1;-><init>(Luuuuuu/nnnntn$4;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Luuuuuu/fmfmff;Lcom/db/pwcc/dbmobile/model/banking/Account;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Luuuuuu/fmfmff;->bp00700070007000700070p00700070p(Luuuuuu/vvpvpv$ppvvpv;Ljava/lang/String;)V

    move v0, v4

    goto :goto_0

    :cond_0
    const-class v1, Luuuuuu/nnnntn;

    const-string v2, "$rsz~01xy\u0001\u00056}~\u0006\n;\u0003\u0004\u000b\u000f@\u0008\t\u0010\u0014"

    const/16 v6, 0x17

    const/16 v7, 0x55

    invoke-static {v2, v6, v7, v12}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#<;CD>D>w)LJ@RAS\u007f\u001b\u0002"

    const/16 v7, 0xee

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v10, 0x61

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v3

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v10, v12

    :try_start_1
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luuuuuu/rvvvrv;->bqq0071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

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

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Luuuuuu/nnnntn$4;->b006F006Fooo006F006Foo:Luuuuuu/fmfmfm;

    iget-object v0, p0, Luuuuuu/nnnntn$4;->b006Foooo006F006Foo:Luuuuuu/nnnntn;

    const-class v2, Luuuuuu/nnnntn;

    const-string v5, "\'-rqvx(mlqs#hgln\u001ecbgi\u0019^]bd"

    const/16 v6, 0x5d

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Luuuuuu/nnnntn;

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    :try_start_2
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Luuuuuu/fmfmfm;->bp0070007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;)V

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x57

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_2
    return-void

    :catch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static biii00690069ii0069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0069ii00690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 2

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnntn$4;->biii00690069ii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_0
    const/16 v0, 0x52

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v0, 0x4d

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_1
    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_2
    iget-object v0, p0, Luuuuuu/nnnntn$4;->bo006Fooo006F006Foo:Luuuuuu/nnnntn$nttnnn;

    invoke-interface {v0}, Luuuuuu/nnnntn$nttnnn;->bi0069i0069iii0069i0069()V

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 4

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v3, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v2

    sput v2, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v2

    sput v2, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->bi00690069i0069ii0069i0069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3f

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v0, 0x9

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_0
    :pswitch_1
    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v0, 0x34

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_2
    iget-object v0, p0, Luuuuuu/nnnntn$4;->bo006Fooo006F006Foo:Luuuuuu/nnnntn$nttnnn;

    invoke-interface {v0}, Luuuuuu/nnnntn$nttnnn;->bi0069i0069iii0069i0069()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setLastTransactionTimestamp(J)V

    iget-object v1, p0, Luuuuuu/nnnntn$4;->b006F006Fooo006F006Foo:Luuuuuu/fmfmfm;

    iget-object v0, p0, Luuuuuu/nnnntn$4;->b006Foooo006F006Foo:Luuuuuu/nnnntn;

    sget v2, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v3, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->bi00690069i0069ii0069i0069()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v4, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x39

    sput v3, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v3, 0x60

    sput v3, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_0
    const/4 v3, 0x3

    sput v3, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v3, 0x29

    sput v3, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_0
    sget v3, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v2

    sput v2, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v2

    sput v2, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_1
    const-class v2, Luuuuuu/nnnntn;

    const-string v3, "d34;?pq9:AE=>EIABIM~FGNR\u0004KLSW"

    const/16 v4, 0x2b

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Luuuuuu/nnnntn;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Luuuuuu/fmfmfm;->bp0070007000700070pppp0070(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;Ljava/lang/String;)V

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnntn$4;->b006900690069i0069ii0069i0069()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_2
    invoke-direct {p0, p1}, Luuuuuu/nnnntn$4;->bi0069i00690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    iget-object v0, p0, Luuuuuu/nnnntn$4;->bo006Fooo006F006Foo:Luuuuuu/nnnntn$nttnnn;

    invoke-interface {v0}, Luuuuuu/nnnntn$nttnnn;->bi0069i0069iii0069i0069()V

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

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/4 v0, 0x5

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_0
    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    sget v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    sget v2, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnnntn$4;->biii00690069ii0069i0069()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v1

    sput v1, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :cond_1
    sget v1, Luuuuuu/nnnntn$4;->boo006Foo006F006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$4;->b006Fo006Foo006F006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnnntn$4;->b0069i0069i0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$4;->bo006F006Foo006F006Foo:I

    const/16 v0, 0x41

    sput v0, Luuuuuu/nnnntn$4;->b006F006F006Foo006F006Foo:I

    :pswitch_1
    invoke-virtual {p0, p1}, Luuuuuu/nnnntn$4;->b0069ii00690069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

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
