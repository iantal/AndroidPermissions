.class Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b043E043E043E043E043Eооо:I = 0xe

.field public static b043Eо043E043E043Eооо:I = 0x1

.field public static bо043E043E043E043Eооо:I = 0x2

.field public static bооооо043Eоо:I


# instance fields
.field final synthetic this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;


# direct methods
.method constructor <init>(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043Eоооо043Eоо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bоо043E043E043Eооо()I
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->b043E043E043E043E043Eооо:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->b043Eоооо043Eоо()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->b043E043E043E043E043Eооо:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->bо043E043E043E043Eооо:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->bооооо043Eоо:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->b043E043E043E043E043Eооо:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->bооооо043Eоо:I

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$3;->bЩЩ0429ЩЩ0429Щ0429ЩЩ:[I

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;

    invoke-static {v1}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->access$000(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)Lkkkkkk/alalaa;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/alalaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;->access$100(Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->bоо043E043E043Eооо()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->b043Eо043E043E043Eооо:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->bо043E043E043E043Eооо:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->bоо043E043E043Eооо()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/dialogs/PaymentHubWinBackDialogFragment$1;->b043Eо043E043E043Eооо:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
