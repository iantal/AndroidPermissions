.class public Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;->showDeactivateMoPayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006E006E006En006En006E006E006E:I = 0x45

.field public static b006Enn006E006En006E006E006E:I = 0x2

.field public static bnnn006E006En006E006E006E:I = 0x1


# instance fields
.field public final synthetic bn006E006En006En006E006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bn006E006En006En006E006E006E:Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bkk006Bkkk006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006Bkk006Bkkk006B()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->b006E006E006En006En006E006E006E:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bnnn006E006En006E006E006E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->b006Enn006E006En006E006E006E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->b006E006E006En006En006E006E006E:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bnnn006E006En006E006E006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->b006B006B006Bkk006Bkkk006B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bk006B006Bkk006Bkkk006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->b006E006E006En006En006E006E006E:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bk006B006Bkk006Bkkk006B()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bnnn006E006En006E006E006E:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->b006E006E006En006En006E006E006E:I

    const/16 v0, 0x4a

    sput v0, Lcom/db/pwcc/dbmobile/foundation/settings/mobilepayment/MobilePaymentSettingView$2;->bnnn006E006En006E006E006E:I

    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

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
