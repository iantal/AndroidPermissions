.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/wnwwwn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070p0070ppp00700070:I = 0x2

.field public static b0070pp0070ppp00700070:I = 0x0

.field public static bp0070p0070ppp00700070:I = 0x1

.field public static bppp0070ppp00700070:I = 0xf


# instance fields
.field public final synthetic b007000700070pppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b007000700070pppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Fo006Fo006Fo006F006Foo()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static boo006Fo006Fo006F006Foo()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public bo006F006Fo006Fo006F006Foo(Z)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b007000700070pppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0, p1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$802(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b007000700070pppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b007000700070pppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->access$600(Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bppp0070ppp00700070:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bp0070p0070ppp00700070:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bppp0070ppp00700070:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b00700070p0070ppp00700070:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b0070pp0070ppp00700070:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->boo006Fo006Fo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bppp0070ppp00700070:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->boo006Fo006Fo006F006Foo()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b0070pp0070ppp00700070:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b007000700070pppp00700070:Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bppp0070ppp00700070:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bp0070p0070ppp00700070:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b006Fo006Fo006Fo006F006Foo()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->boo006Fo006Fo006F006Foo()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->bppp0070ppp00700070:I

    const/16 v1, 0x2e

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment$3;->b0070pp0070ppp00700070:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->no_transactions_available:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transactions/TransactionsFragment;->displayNoTransactionsLabel(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
