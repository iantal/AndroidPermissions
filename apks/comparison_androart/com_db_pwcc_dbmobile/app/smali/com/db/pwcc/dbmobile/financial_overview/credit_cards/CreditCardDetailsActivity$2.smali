.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006B006Bk006B006Bkk:I = 0x4a

.field public static b006Bk006B006B006Bkk:I = 0x1

.field public static bk006B006B006B006Bkk:I = 0x2

.field public static bkk006B006B006Bkk:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006B006B006Bkk()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006Bk006B006Bkk:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006Bk006B006B006Bkk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006Bk006B006Bkk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->bk006B006B006B006Bkk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->bkk006B006B006Bkk:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006B006B006B006Bkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006Bk006B006Bkk:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006B006B006B006Bkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->bkk006B006B006Bkk:I

    :cond_0
    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006Bk006B006Bkk:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006Bk006B006B006Bkk:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006Bk006B006Bkk:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->bk006B006B006B006Bkk:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->bkk006B006B006Bkk:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006B006B006B006Bkk()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->b006B006Bk006B006Bkk:I

    const/16 v3, 0x57

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->bkk006B006B006Bkk:I

    :cond_1
    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-static {v4}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->makeIntentForCurrentCycle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
