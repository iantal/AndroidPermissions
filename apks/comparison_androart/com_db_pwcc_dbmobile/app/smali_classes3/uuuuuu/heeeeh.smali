.class public Luuuuuu/heeeeh;
.super Ljava/lang/Object;


# static fields
.field public static b00770077w00770077007700770077w:I = 0x1

.field public static b0077ww00770077007700770077w:I = 0x52

.field public static bw0077w00770077007700770077w:I = 0x0

.field public static bww007700770077007700770077w:I = 0x2


# instance fields
.field private b007700770077w0077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

.field private bw00770077w0077007700770077w:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

.field private bwww00770077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luuuuuu/heeeeh;->bw00770077w0077007700770077w:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    iput-object v0, p0, Luuuuuu/heeeeh;->b007700770077w0077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    iput-object v0, p0, Luuuuuu/heeeeh;->bwww00770077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    return-void
.end method

.method public static b006F006F006F006F006F006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Foooooooo006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bo006F006F006F006F006F006F006F006Fo()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static booooooooo006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006F006F006Foooooo006F(Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;)V
    .locals 2

    iput-object p1, p0, Luuuuuu/heeeeh;->bwww00770077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v1, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->b006Foooooooo006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_0
    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    const/16 v0, 0x3a

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006F006Fooooooo006F()Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;
    .locals 3

    iget-object v0, p0, Luuuuuu/heeeeh;->b007700770077w0077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    sget v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v2, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heeeeh;->booooooooo006F()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heeeeh;->b006F006F006F006F006F006F006F006F006Fo()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v2, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heeeeh;->booooooooo006F()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1a

    sput v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_0
    const/4 v1, 0x4

    sput v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b006Fo006Foooooo006F(Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;)V
    .locals 2

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v1, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->b006Foooooooo006F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xf

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_0
    const/16 v0, 0x25

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/heeeeh;->bw00770077w0077007700770077w:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    return-void

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

.method public bo006F006Foooooo006F(Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;)V
    .locals 2

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v1, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v1, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_0
    const/16 v0, 0x48

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_1
    iput-object p1, p0, Luuuuuu/heeeeh;->b007700770077w0077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/FinancialOverviewData;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bo006Fooooooo006F()Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;
    .locals 3

    iget-object v0, p0, Luuuuuu/heeeeh;->bw00770077w0077007700770077w:Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    sget v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v2, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    sget v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->b006Foooooooo006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->bww007700770077007700770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public boo006Foooooo006F()Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;
    .locals 3

    sget v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v1, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/heeeeh;->booooooooo006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    sput v0, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    const/16 v0, 0x25

    sput v0, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/heeeeh;->bwww00770077007700770077w:Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    sget v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    sget v2, Luuuuuu/heeeeh;->b00770077w00770077007700770077w:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/heeeeh;->booooooooo006F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Luuuuuu/heeeeh;->b0077ww00770077007700770077w:I

    invoke-static {}, Luuuuuu/heeeeh;->bo006F006F006F006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/heeeeh;->bw0077w00770077007700770077w:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
