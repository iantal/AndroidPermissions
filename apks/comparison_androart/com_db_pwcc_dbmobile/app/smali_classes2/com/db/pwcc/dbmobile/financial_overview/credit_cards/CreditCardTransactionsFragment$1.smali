.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00770077w00770077ww0077w:I = 0x0

.field public static b0077ww00770077ww0077w:I = 0x1

.field public static bw0077w00770077ww0077w:I = 0x2

.field public static bwww00770077ww0077w:I = 0x1e


# instance fields
.field public final synthetic b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006Foo006Foo006F006F006Fo()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$002(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;Z)Z

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Luuuuuu/qqqqlq;

    move-result-object v0

    invoke-virtual {v0, p3}, Luuuuuu/qqqqlq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Luuuuuu/qqqqlq;

    move-result-object v1

    invoke-virtual {v1}, Luuuuuu/qqqqlq;->bo006F006Foo006Foo006Fo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bwww00770077ww0077w:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b0077ww00770077ww0077w:I

    add-int/2addr v5, v4

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bwww00770077ww0077w:I

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b0077ww00770077ww0077w:I

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bwww00770077ww0077w:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bw0077w00770077ww0077w:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b00770077w00770077ww0077w:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x3e

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bwww00770077ww0077w:I

    const/16 v6, 0x2f

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b00770077w00770077ww0077w:I

    :cond_0
    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bw0077w00770077ww0077w:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b006Foo006Foo006F006F006Fo()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->bwww00770077ww0077w:I

    const/16 v4, 0x31

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b0077ww00770077ww0077w:I

    :pswitch_0
    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment$1;->b007700770077w0077ww0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;

    invoke-static {v4}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionDetailsActivity;->makeIntent(Landroid/content/Context;Lcom/db/pwcc/dbmobile/model/banking/CreditCardTransaction;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
