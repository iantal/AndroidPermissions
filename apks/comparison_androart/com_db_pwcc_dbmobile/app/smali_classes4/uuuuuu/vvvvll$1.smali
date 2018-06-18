.class public Luuuuuu/vvvvll$1;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vvvvll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vvvvll$1"
.end annotation


# static fields
.field public static b006F006Foooooo006F:I = 0x2

.field public static b006Fooooooo006F:I = 0x0

.field public static bo006Foooooo006F:I = 0x1

.field public static boooooooo006F:I = 0x2d


# instance fields
.field public final synthetic b006F006F006F006F006F006F006F006Fo:Luuuuuu/vvvvll;


# direct methods
.method public constructor <init>(Luuuuuu/vvvvll;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/vvvvll$1;->b006F006F006F006F006F006F006F006Fo:Luuuuuu/vvvvll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006900690069i0069iii00690069()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static biii00690069iii00690069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0069ii00690069iii00690069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    sget v1, Luuuuuu/vvvvll$1;->bo006Foooooo006F:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->boooooooo006F:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sget v1, Luuuuuu/vvvvll$1;->bo006Foooooo006F:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    const/16 v0, 0x4f

    sput v0, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    sget v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    invoke-static {}, Luuuuuu/vvvvll$1;->biii00690069iii00690069()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    sget v1, Luuuuuu/vvvvll$1;->bo006Foooooo006F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x11

    sput v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    :cond_0
    :pswitch_1
    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    :cond_1
    iget-object v0, p0, Luuuuuu/vvvvll$1;->b006F006F006F006F006F006F006F006Fo:Luuuuuu/vvvvll;

    iget-object v0, v0, Luuuuuu/vvvvll;->b006Foo006F006F006F006F006Fo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccountByID(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    iget-object v0, p0, Luuuuuu/vvvvll$1;->b006F006F006F006F006F006F006F006Fo:Luuuuuu/vvvvll;

    invoke-virtual {v0}, Luuuuuu/vvvvll;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/vvvvll$1;->b006F006F006F006F006F006F006F006Fo:Luuuuuu/vvvvll;

    const-class v2, Luuuuuu/vvvvll;

    const-string v3, "\u0006\u000cQPUW\u0007LKPRHGLN}|{A@EG=<AC"

    const/16 v4, 0xba

    const/16 v5, 0x5e

    invoke-static {v3, v4, v5, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Luuuuuu/vvvvll;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/llvvll$lvvvll;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/llvvll$lvvvll;->setAccountName(Ljava/lang/String;)V

    :cond_2
    return-void

    :catch_0
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
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    sget v2, Luuuuuu/vvvvll$1;->boooooooo006F:I

    invoke-static {}, Luuuuuu/vvvvll$1;->biii00690069iii00690069()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvll$1;->boooooooo006F:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x8

    sput v2, Luuuuuu/vvvvll$1;->boooooooo006F:I

    const/16 v2, 0x1b

    sput v2, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/vvvvll$1;->b0069ii00690069iii00690069(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Luuuuuu/vvvvll$1;->boooooooo006F:I

    sget v3, Luuuuuu/vvvvll$1;->bo006Foooooo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Luuuuuu/vvvvll$1;->boooooooo006F:I

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v2

    sput v2, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    sget v2, Luuuuuu/vvvvll$1;->boooooooo006F:I

    sget v3, Luuuuuu/vvvvll$1;->bo006Foooooo006F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vvvvll$1;->b006F006Foooooo006F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x45

    sput v2, Luuuuuu/vvvvll$1;->boooooooo006F:I

    const/16 v2, 0x54

    sput v2, Luuuuuu/vvvvll$1;->b006Fooooooo006F:I

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x5d

    sput v1, Luuuuuu/vvvvll$1;->boooooooo006F:I

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v1

    sput v1, Luuuuuu/vvvvll$1;->boooooooo006F:I

    :goto_2
    :try_start_2
    new-array v1, v0, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Luuuuuu/vvvvll$1;->b006900690069i0069iii00690069()I

    move-result v0

    sput v0, Luuuuuu/vvvvll$1;->boooooooo006F:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
