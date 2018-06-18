.class public Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006Aj006Aj006Ajj:I = 0x1

.field public static b006Ajj006A006Ajj:I = 0x0

.field public static bj006A006Aj006Ajj:I = 0x2

.field public static bjj006Aj006Ajj:I = 0x6


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006A006A006Aj006Ajj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bjjj006A006Ajj()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method private disableShareScreenInteraction()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006A006A006Aj006Ajj()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    :pswitch_0
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x55

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    const/16 v2, 0x47

    sput v2, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    :pswitch_1
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->b006B006B006B006Bkk006B006Bk006B(Landroid/view/Window;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private enableShareScreenInteraction()V
    .locals 2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$200(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$100(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    const/4 v0, 0x3

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006A006A006Aj006Ajj()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    const/16 v0, 0x45

    sput v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/nonnnn;->bkkkk006Bk006B006Bk006B(Landroid/view/Window;)V

    return-void
.end method

.method private initScreenshotManager()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    new-instance v1, Luuuuuu/xssssx;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/R$id;->base_layer:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    if-eq v4, v5, :cond_1

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    const/16 v4, 0x3d

    sput v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    :cond_1
    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Luuuuuu/xssssx;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$color;->screenshotBackground:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Luuuuuu/xssssx;->b006Bkk006Bkkk006B006B006B(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->access$000(Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;)Luuuuuu/qqllll$llqlll;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/qqllll$llqlll;->b006Bk006B006Bkk006Bk006Bk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    sget v1, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->demo_mode_alert_title:I

    sget v2, Lcom/db/pwcc/dbmobile/financial_overview/R$string;->demo_mode_alert_message:I

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Aj006Aj006Ajj:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    if-eq v3, v4, :cond_1

    sget v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006A006A006Aj006Ajj()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bj006A006Aj006Ajj:I

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5d

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    const/16 v3, 0x2a

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjjj006A006Ajj()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->bjj006Aj006Ajj:I

    const/16 v3, 0x23

    sput v3, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->b006Ajj006A006Ajj:I

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->showError(II)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->initScreenshotManager()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->disableShareScreenInteraction()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->this$0:Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity;->screenshotManager:Luuuuuu/xssssx;

    invoke-virtual {v0}, Luuuuuu/xssssx;->bk006Bk006Bkkk006B006B006B()V

    invoke-direct {p0}, Lcom/db/pwcc/dbmobile/financial_overview/activities/transaction_details/TransactionDetailsActivity$1;->enableShareScreenInteraction()V

    goto :goto_0
.end method
