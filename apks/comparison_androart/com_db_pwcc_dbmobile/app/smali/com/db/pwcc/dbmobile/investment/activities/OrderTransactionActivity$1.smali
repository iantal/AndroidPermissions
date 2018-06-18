.class public Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->handleNavigationToPage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006300630063c00630063006300630063:I = 0x39

.field public static b0063c0063c00630063006300630063:I = 0x0

.field public static bc00630063c00630063006300630063:I = 0x1

.field public static bccc006300630063006300630063:I = 0x2


# instance fields
.field public final synthetic b00630063cc00630063006300630063:Landroid/os/Bundle;

.field public final synthetic bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

.field public final synthetic bcc0063c00630063006300630063:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bcc0063c00630063006300630063:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b00630063cc00630063006300630063:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071q0071q00710071q()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bq0071q0071q0071q00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$000(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Luuuuuu/kkkvvk;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bcc0063c00630063006300630063:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luuuuuu/kkkvvk;->bqqq00710071q0071qqq(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0071qq0071q0071q00710071q()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc00630063c00630063006300630063:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0071qq0071q0071q00710071q()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bq0071q0071q0071q00710071q()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0063c0063c00630063006300630063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0071qq0071q0071q00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0063c0063c00630063006300630063:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$100(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$100(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bcc0063c00630063006300630063:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$202(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$000(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;)Luuuuuu/kkkvvk;

    move-result-object v0

    invoke-virtual {v0, v2}, Luuuuuu/kkkvvk;->b007100710071q0071q0071qqq(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    sget v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b006300630063c00630063006300630063:I

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc00630063c00630063006300630063:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bccc006300630063006300630063:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0071qq0071q0071q00710071q()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b006300630063c00630063006300630063:I

    const/16 v0, 0x35

    sput v0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b0063c0063c00630063006300630063:I

    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b00630063cc00630063006300630063:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    instance-of v0, v1, Luuuuuu/kvvkvk;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Luuuuuu/kvvkvk;

    iget-object v4, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->b00630063cc00630063006300630063:Landroid/os/Bundle;

    invoke-interface {v0, v4}, Luuuuuu/kvvkvk;->setData(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity$1;->bc0063cc00630063006300630063:Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;->access$300(Lcom/db/pwcc/dbmobile/investment/activities/OrderTransactionActivity;Landroid/support/v4/app/Fragment;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
