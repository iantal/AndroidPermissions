.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->navigateToPage(Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b007800780078x007800780078xx:I = 0x2

.field public static b0078x0078x007800780078xx:I = 0x6

.field public static bx00780078x007800780078xx:I = 0x1


# instance fields
.field public final synthetic b00780078xx007800780078xx:Landroid/os/Bundle;

.field public final synthetic bx0078xx007800780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

.field public final synthetic bxx0078x007800780078xx:Luuuuuu/rvvvvv$ytyyyy;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;Luuuuuu/rvvvvv$ytyyyy;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx0078xx007800780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bxx0078x007800780078xx:Luuuuuu/rvvvvv$ytyyyy;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b00780078xx007800780078xx:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071q0071007100710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071q0071007100710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx0078xx007800780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->access$300(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b0078x0078x007800780078xx:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx00780078x007800780078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b007800780078x007800780078xx:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b0078x0078x007800780078xx:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bq00710071q0071007100710071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx00780078x007800780078xx:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bxx0078x007800780078xx:Luuuuuu/rvvvvv$ytyyyy;

    invoke-virtual {v1}, Luuuuuu/rvvvvv$ytyyyy;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx0078xx007800780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->access$400(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Luuuuuu/yytyyy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b0078x0078x007800780078xx:I

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx00780078x007800780078xx:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b0078x0078x007800780078xx:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b007800780078x007800780078xx:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b007100710071q0071007100710071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bq00710071q0071007100710071q0071()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b0078x0078x007800780078xx:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx00780078x007800780078xx:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->b00780078xx007800780078xx:Landroid/os/Bundle;

    invoke-interface {v0, v1}, Luuuuuu/yytyyy;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$3;->bx0078xx007800780078xx:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->access$000(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yytyyy;->addCards(Ljava/util/List;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
