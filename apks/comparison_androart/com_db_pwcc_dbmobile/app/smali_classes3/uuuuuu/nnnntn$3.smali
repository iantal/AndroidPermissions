.class public Luuuuuu/nnnntn$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/nnnntn;->biiiiii00690069i0069(Luuuuuu/nnnntn$nttnnn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nnnntn$3"
.end annotation


# static fields
.field public static b006F006F006F006F006Fo006Foo:I = 0xf

.field public static b006Fo006F006F006Fo006Foo:I = 0x1

.field public static bo006F006F006F006Fo006Foo:I = 0x2

.field public static booooo006F006Foo:I


# instance fields
.field public final synthetic b006F006Fo006F006Fo006Foo:Luuuuuu/nnnntn;

.field public final synthetic boo006F006F006Fo006Foo:[Lcom/db/pwcc/dbmobile/model/banking/Account;


# direct methods
.method public constructor <init>(Luuuuuu/nnnntn;[Lcom/db/pwcc/dbmobile/model/banking/Account;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/nnnntn$3;->b006F006Fo006F006Fo006Foo:Luuuuuu/nnnntn;

    iput-object p2, p0, Luuuuuu/nnnntn$3;->boo006F006F006Fo006Foo:[Lcom/db/pwcc/dbmobile/model/banking/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069006900690069iii0069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0069iii0069ii0069i0069()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static biiii0069ii0069i0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bi0069ii0069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/nnnntn$3;->boo006F006F006Fo006Foo:[Lcom/db/pwcc/dbmobile/model/banking/Account;

    iget-object v0, p0, Luuuuuu/nnnntn$3;->b006F006Fo006F006Fo006Foo:Luuuuuu/nnnntn;

    const-class v2, Luuuuuu/nnnntn;

    const-string v3, "\u000cXW\\^TSXZPOTV\u0006KJOQGFKM|BAFHw=<AC"

    const/16 v4, 0xd5

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Luuuuuu/nnnntn;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, p0, Luuuuuu/nnnntn$3;->b006F006Fo006F006Fo006Foo:Luuuuuu/nnnntn;

    iget-object v0, v0, Luuuuuu/nnnntn;->boo006F006Foo006Foo:Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/TransactionResponse;->getTransaction()Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/sepa/SepaTransaction;->getTargetAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByIban(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    new-instance v0, Luuuuuu/tssttt;

    new-instance v2, Luuuuuu/fmfmff;

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v3

    sget v4, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sget v3, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    sget v4, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2d

    sput v3, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    const/16 v3, 0x33

    sput v3, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v3

    sput v3, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    :pswitch_1
    invoke-direct {v2}, Luuuuuu/fmfmff;-><init>()V

    sget v3, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069006900690069iii0069i0069()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xd

    sput v3, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    const/16 v3, 0x5b

    sput v3, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    :cond_0
    invoke-direct {v0, v2}, Luuuuuu/tssttt;-><init>(Luuuuuu/fmfmff;)V

    sget v2, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    sget v3, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v2

    sput v2, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    const/16 v2, 0x2b

    sput v2, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    :pswitch_2
    iget-object v2, p0, Luuuuuu/nnnntn$3;->boo006F006F006Fo006Foo:[Lcom/db/pwcc/dbmobile/model/banking/Account;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Luuuuuu/tssttt;->b006Bk006B006B006Bk006B006Bkk(Ljava/lang/String;)V

    new-instance v2, Luuuuuu/fmmffm;

    invoke-direct {v2}, Luuuuuu/fmmffm;-><init>()V

    iget-object v0, p0, Luuuuuu/nnnntn$3;->b006F006Fo006F006Fo006Foo:Luuuuuu/nnnntn;

    const-class v3, Luuuuuu/nnnntn;

    const-string v4, ":BCD\u000c\r\u0014\u0018\u0010\u0011\u0018\u001c\u0014\u0015\u001c Q\u0019\u001a!%V\u001e\u001f&*"

    const/16 v5, 0x6b

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Luuuuuu/nnnntn;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    invoke-virtual {v0}, Luuuuuu/hyhyhh;->b0070pp007000700070p007000700070()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Luuuuuu/nnnntn$3;->boo006F006F006Fo006Foo:[Lcom/db/pwcc/dbmobile/model/banking/Account;

    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Luuuuuu/fmmffm;->bppp0070p0070ppp0070(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getProductType()Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    move-result-object v0

    sget-object v2, Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;->SAVINGS_ACCOUNT_BANK_TRANSFER_ENABLED:Lcom/db/pwcc/dbmobile/model/banking/Account$ProductType;

    if-ne v0, v2, :cond_1

    new-instance v0, Luuuuuu/tssttt;

    new-instance v2, Luuuuuu/fmfmff;

    invoke-direct {v2}, Luuuuuu/fmfmff;-><init>()V

    invoke-direct {v0, v2}, Luuuuuu/tssttt;-><init>(Luuuuuu/fmfmff;)V

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/tssttt;->b006Bk006B006B006Bk006B006Bkk(Ljava/lang/String;)V

    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    sget v1, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    sget v1, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    :cond_0
    const/16 v0, 0x43

    sput v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    const/16 v0, 0x16

    sput v0, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    sget v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    sget v1, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnnntn$3;->bo006F006F006F006Fo006Foo:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/nnnntn$3;->bi0069ii0069ii0069i0069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    sget v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    sget v1, Luuuuuu/nnnntn$3;->b006Fo006F006F006Fo006Foo:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nnnntn$3;->biiii0069ii0069i0069()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x45

    sput v0, Luuuuuu/nnnntn$3;->b006F006F006F006F006Fo006Foo:I

    invoke-static {}, Luuuuuu/nnnntn$3;->b0069iii0069ii0069i0069()I

    move-result v0

    sput v0, Luuuuuu/nnnntn$3;->booooo006F006Foo:I

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
