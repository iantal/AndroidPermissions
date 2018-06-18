.class public Luuuuuu/hhhhhe$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/hhhhhe;->boo006F006F006F006F006F006F006Fo()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhhhe$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;",
        ">;"
    }
.end annotation


# static fields
.field public static b00770077ww0077007700770077w:I = 0x0

.field public static b0077w0077w0077007700770077w:I = 0x2

.field public static bw0077ww0077007700770077w:I = 0x10

.field public static bww0077w0077007700770077w:I = 0x1


# instance fields
.field public final synthetic b0077www0077007700770077w:Luuuuuu/hhhhhe;


# direct methods
.method public constructor <init>(Luuuuuu/hhhhhe;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/hhhhhe$1;->b0077www0077007700770077w:Luuuuuu/hhhhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fo006F006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bo006F006Fo006F006F006F006F006Fo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b006F006F006Fo006F006F006F006F006Fo()Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/hhhhhe$1;->b0077www0077007700770077w:Luuuuuu/hhhhhe;

    invoke-static {v0}, Luuuuuu/hhhhhe;->booo006F006F006F006F006F006Fo(Luuuuuu/hhhhhe;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getAccount()Lcom/db/pwcc/dbmobile/model/banking/Account;

    move-result-object v1

    sget v0, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    sget v2, Luuuuuu/hhhhhe$1;->bww0077w0077007700770077w:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/hhhhhe$1;->b0077w0077w0077007700770077w:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/hhhhhe$1;->b00770077ww0077007700770077w:I

    sget v3, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    sget v4, Luuuuuu/hhhhhe$1;->bww0077w0077007700770077w:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/hhhhhe$1;->b0077w0077w0077007700770077w:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhhhhe$1;->b006Fo006Fo006F006F006F006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe$1;->b006Fo006Fo006F006F006F006F006Fo()I

    move-result v3

    sput v3, Luuuuuu/hhhhhe$1;->b00770077ww0077007700770077w:I

    :pswitch_0
    if-eq v0, v2, :cond_0

    const/16 v0, 0x49

    sput v0, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    const/16 v0, 0x32

    sput v0, Luuuuuu/hhhhhe$1;->b00770077ww0077007700770077w:I

    :cond_0
    new-instance v4, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v2, v3}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/banking/Account;->getBaseCurrency()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luuuuuu/hhhhhe$1;->b0077www0077007700770077w:Luuuuuu/hhhhhe;

    invoke-static {v2}, Luuuuuu/hhhhhe;->booo006F006F006F006F006F006Fo(Luuuuuu/hhhhhe;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getOpeningDate()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luuuuuu/hhhhhe$1;->b0077www0077007700770077w:Luuuuuu/hhhhhe;

    invoke-static {v3}, Luuuuuu/hhhhhe;->booo006F006F006F006F006F006Fo(Luuuuuu/hhhhhe;)Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/banking/TransactionsData;->getEndDate()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Luuuuuu/hhhhhe$1;->b0077www0077007700770077w:Luuuuuu/hhhhhe;

    invoke-virtual {v5}, Luuuuuu/hhhhhe;->b006F006Fo006F006F006F006F006F006Fo()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistoryAccount;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    sget v1, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    sget v2, Luuuuuu/hhhhhe$1;->bww0077w0077007700770077w:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/hhhhhe$1;->b0077w0077w0077007700770077w:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhhhhe$1;->b006Fo006Fo006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe$1;->b006Fo006Fo006F006F006F006F006Fo()I

    move-result v1

    sput v1, Luuuuuu/hhhhhe$1;->b00770077ww0077007700770077w:I

    :pswitch_0
    sget v1, Luuuuuu/hhhhhe$1;->bww0077w0077007700770077w:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/hhhhhe$1;->b0077w0077w0077007700770077w:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhhhhe$1;->bo006F006Fo006F006F006F006F006Fo()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Luuuuuu/hhhhhe$1;->bw0077ww0077007700770077w:I

    invoke-static {}, Luuuuuu/hhhhhe$1;->b006Fo006Fo006F006F006F006F006Fo()I

    move-result v0

    sput v0, Luuuuuu/hhhhhe$1;->b00770077ww0077007700770077w:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/hhhhhe$1;->b006F006F006Fo006F006F006F006F006Fo()Lcom/db/pwcc/dbmobile/data/model/banking/BalanceHistory;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
