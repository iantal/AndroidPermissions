.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00700070p00700070007000700070p:I = 0x2

.field public static b0070pp00700070007000700070p:I = 0x0

.field public static bp0070p00700070007000700070p:I = 0x1

.field public static bppp00700070007000700070p:I = 0x1


# instance fields
.field public final synthetic b007000700070p0070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b007000700070p0070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006F006F006F006F006F006F006Fooo()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bppp00700070007000700070p:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bp0070p00700070007000700070p:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bppp00700070007000700070p:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b00700070p00700070007000700070p:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b0070pp00700070007000700070p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bppp00700070007000700070p:I

    const/16 v0, 0x2b

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b0070pp00700070007000700070p:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b007000700070p0070007000700070p:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$300(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bppp00700070007000700070p:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bp0070p00700070007000700070p:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bppp00700070007000700070p:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b00700070p00700070007000700070p:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b0070pp00700070007000700070p:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b006F006F006F006F006F006F006Fooo()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->bppp00700070007000700070p:I

    const/4 v2, 0x4

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$2;->b0070pp00700070007000700070p:I

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
