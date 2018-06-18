.class public Luuuuuu/hheeeh$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vpvpvp$pvvpvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/hheeeh;->bo006Fo006Fo006Fooo006F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hheeeh$3"
.end annotation


# static fields
.field public static b00770077w00770077www0077:I = 0x1

.field public static b0077ww00770077www0077:I = 0x7

.field public static bw0077w00770077www0077:I = 0x0

.field public static bww007700770077www0077:I = 0x2


# instance fields
.field public final synthetic bwww00770077www0077:Luuuuuu/hheeeh;


# direct methods
.method public constructor <init>(Luuuuuu/hheeeh;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fo006Foooo006F()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public bo006F006Fo006Foooo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewError(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 0

    return-void
.end method

.method public onGetFinancialOverviewSuccess(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    invoke-virtual {v0}, Luuuuuu/hheeeh;->b006B006B006B006Bkkk006Bkk()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getLastTransactionTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    sget v3, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    sget v4, Luuuuuu/hheeeh$3;->b00770077w00770077www0077:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hheeeh$3;->bww007700770077www0077:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/hheeeh$3;->b006Fo006Fo006Foooo006F()I

    move-result v3

    sput v3, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    const/16 v3, 0xc

    sput v3, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    :pswitch_0
    invoke-static {v2}, Luuuuuu/hheeeh;->b006F006F006F006F006Foooo006F(Luuuuuu/hheeeh;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getLastTransactionTimestamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Luuuuuu/hheeeh;->booooo006Fooo006F(Luuuuuu/hheeeh;J)J

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->generateSortedAccounts()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setSortedAccountBlocks(Ljava/util/List;)V

    iget-object v0, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Luuuuuu/hheeeh;->booo006F006Foooo006F(Luuuuuu/hheeeh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;->setAccounts(Ljava/util/List;)V

    iget-object v0, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    sget v1, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    sget v2, Luuuuuu/hheeeh$3;->b00770077w00770077www0077:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hheeeh$3;->bww007700770077www0077:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/hheeeh$3;->b006Fo006Fo006Foooo006F()I

    move-result v1

    sput v1, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    invoke-static {}, Luuuuuu/hheeeh$3;->b006Fo006Fo006Foooo006F()I

    move-result v1

    sput v1, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    :cond_2
    invoke-static {v0, p1}, Luuuuuu/hheeeh;->b006Foo006F006Foooo006F(Luuuuuu/hheeeh;Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iget-object v0, p0, Luuuuuu/hheeeh$3;->bwww00770077www0077:Luuuuuu/hheeeh;

    invoke-static {v0}, Luuuuuu/hheeeh;->b006Foooo006Fooo006F(Luuuuuu/hheeeh;)Luuuuuu/pqpqqq;

    move-result-object v1

    const-string v0, "\r\u000f\u0013\u0005\u0011\u0005\n\u0001\u000b\u001d\u000c\u0012\u007f\u000c\u000f\u0001{\r\u0014\u007f\u0002rttr\rmn~rwu"

    const/16 v2, 0x2a

    const/16 v3, 0xef

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\'=vw\u007f\u0001BC|}\u0006\u0007\u0001\u0002\n\u000bL\u0006\u0007\u000f\u0010\n\u000b\u0013\u0014U"

    const/16 v6, 0xa1

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-interface {v1, v0}, Luuuuuu/pqpqqq;->bkk006B006Bk006Bk006Bkk(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onModelUpdated(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    sget v1, Luuuuuu/hheeeh$3;->b00770077w00770077www0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$3;->bww007700770077www0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    sget v1, Luuuuuu/hheeeh$3;->b00770077w00770077www0077:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$3;->bww007700770077www0077:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x42

    sput v0, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Luuuuuu/hheeeh$3;->b0077ww00770077www0077:I

    invoke-static {}, Luuuuuu/hheeeh$3;->b006Fo006Fo006Foooo006F()I

    move-result v0

    sput v0, Luuuuuu/hheeeh$3;->bw0077w00770077www0077:I

    :cond_1
    check-cast p1, Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    invoke-virtual {p0, p1}, Luuuuuu/hheeeh$3;->bo006F006Fo006Foooo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V

    return-void
.end method
