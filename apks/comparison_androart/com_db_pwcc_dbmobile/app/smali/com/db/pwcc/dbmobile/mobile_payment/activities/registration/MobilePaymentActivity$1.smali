.class public Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->initDbToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00780078x00780078x00780078:I = 0x1

.field public static b0078xx00780078x00780078:I = 0x33

.field public static bx0078x00780078x00780078:I = 0x0

.field public static bxx007800780078x00780078:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0078x007800780078x00780078()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bx0078007800780078x00780078()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078xx00780078x00780078:I

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b00780078x00780078x00780078:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078xx00780078x00780078:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->bxx007800780078x00780078:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->bx0078x00780078x00780078:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078x007800780078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078xx00780078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078x007800780078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->bx0078x00780078x00780078:I

    sget v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078xx00780078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->bx0078007800780078x00780078()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->bxx007800780078x00780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078x007800780078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078xx00780078x00780078:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->b0078x007800780078x00780078()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->bx0078x00780078x00780078:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity$1;->this$0:Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/mobile_payment/activities/registration/MobilePaymentActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
