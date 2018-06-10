.class Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043E043Eооо043Eоо:I = 0x1

.field public static bо043E043Eоо043Eоо:I = 0x2

.field public static bо043Eооо043Eоо:I = 0x28


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;


# direct methods
.method constructor <init>(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Eо043Eоо043Eоо()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bоо043Eоо043Eоо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->bо043Eооо043Eоо:I

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043E043Eооо043Eоо:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043Eо043Eоо043Eоо()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043E043Eооо043Eоо:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->bо043E043Eоо043Eоо:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043Eо043Eоо043Eоо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->bо043Eооо043Eоо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043Eо043Eоо043Eоо()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043E043Eооо043Eоо:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->bоо043Eоо043Eоо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->bо043Eооо043Eоо:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->b043E043Eооо043Eоо:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$2;->this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
