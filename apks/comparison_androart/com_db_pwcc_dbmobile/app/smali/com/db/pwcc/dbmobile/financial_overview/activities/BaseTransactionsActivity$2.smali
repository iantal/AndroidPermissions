.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0062006200620062bbb:I = 0x2

.field public static b0062b00620062bbb:I = 0x10

.field public static bb006200620062bbb:I = 0x1

.field public static bbbbb0062bb:I


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0062bbb0062bb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->canDeleteMbaProduct()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)Luuuuuu/sxssss;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_delete_product_dialog_title:I

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_delete_product_dialog_message:I

    invoke-virtual {v3, v4}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_delete_product_dialog_remove:I

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062b00620062bbb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062bbb0062bb()I

    move-result v7

    add-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062b00620062bbb:I

    mul-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062006200620062bbb:I

    rem-int/2addr v6, v7

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->bbbbb0062bb:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x49

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062b00620062bbb:I

    const/16 v6, 0x1a

    sput v6, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->bbbbb0062bb:I

    :cond_0
    invoke-virtual {v4, v5}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    sget v6, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->mba_delete_product_dialog_cancel:I

    invoke-virtual {v5, v6}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;

    invoke-static {v6}, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    sget v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062b00620062bbb:I

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->bb006200620062bbb:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062006200620062bbb:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x2

    sput v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->b0062b00620062bbb:I

    const/16 v7, 0x4c

    sput v7, Lcom/db/pwcc/dbmobile/financial_overview/activities/BaseTransactionsActivity$2;->bb006200620062bbb:I

    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Luuuuuu/sxssss;->b006Bk006Bkk006B006B006Bk006B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
