.class public Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0077007700770077www0077w:I = 0x2

.field public static b0077www0077ww0077w:I = 0x1

.field public static bw0077ww0077ww0077w:I = 0x2

.field public static bwwww0077ww0077w:I


# instance fields
.field public final synthetic bw007700770077www0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw007700770077www0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006Fo006F006F006Fo006F006Fo()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw007700770077www0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Luuuuuu/llqqlq;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077007700770077www0077w:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077www0077ww0077w:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077007700770077www0077w:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw0077ww0077ww0077w:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bwwww0077ww0077w:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077007700770077www0077w:I

    const/16 v1, 0x48

    sput v1, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bwwww0077ww0077w:I

    :cond_0
    invoke-virtual {v0, p3}, Luuuuuu/llqqlq;->booooo006Foo006Fo(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw007700770077www0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw007700770077www0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw007700770077www0077w:Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;

    invoke-static {v3}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardTransactionsActivity;->makeIntentForPastCycle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077007700770077www0077w:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077www0077ww0077w:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bw0077ww0077ww0077w:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b006F006Fo006F006F006Fo006F006Fo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->b0077007700770077www0077w:I

    const/16 v2, 0x52

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity$1;->bwwww0077ww0077w:I

    :pswitch_0
    invoke-virtual {v1, v0}, Lcom/db/pwcc/dbmobile/financial_overview/credit_cards/CreditCardDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
