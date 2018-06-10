.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;
.super Lcom/mobile/ui/common/validation/InputFieldValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setValidationHandler(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/ttyyty$ytyyty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043Eо043Eоо043Eо043E:I = 0x0

.field public static b043Eоо043Eо043Eо043E:I = 0x2

.field public static bо043E043Eоо043Eо043E:I = 0x1

.field public static bоо043Eоо043Eо043E:I = 0x31


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

.field public final synthetic val$inputField:Lcom/mobile/ui/common/view/InputField;

.field public final synthetic val$inputType:Lkkkkkk/ttyyty$ytyyty;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;Lcom/mobile/ui/common/view/InputField;Lkkkkkk/ttyyty$ytyyty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->val$inputField:Lcom/mobile/ui/common/view/InputField;

    iput-object p3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->val$inputType:Lkkkkkk/ttyyty$ytyyty;

    invoke-direct {p0}, Lcom/mobile/ui/common/validation/InputFieldValidator;-><init>()V

    return-void
.end method

.method public static b043E043E043Eоо043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bооо043Eо043Eо043E()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public setContinueEnabled()V
    .locals 1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V

    :cond_0
    return-void
.end method

.method public validate()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bоо043Eоо043Eо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bо043E043Eоо043Eо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->b043Eоо043Eо043Eо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bоо043Eоо043Eо043E:I

    const/16 v0, 0x1e

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bоо043Eоо043Eо043E:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bо043E043Eоо043Eо043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bоо043Eоо043Eо043E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->b043E043E043Eоо043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->b043Eо043Eоо043Eо043E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->bоо043Eоо043Eо043E:I

    const/16 v1, 0x12

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->b043Eо043Eоо043Eо043E:I

    :cond_0
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->b043Eо043Eоо043Eо043E:I

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->access$000(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aattat;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->val$inputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$1;->val$inputType:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/aattat;->bее04350435ее0435е04350435(Ljava/lang/String;Lkkkkkk/ttyyty$ytyyty;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
