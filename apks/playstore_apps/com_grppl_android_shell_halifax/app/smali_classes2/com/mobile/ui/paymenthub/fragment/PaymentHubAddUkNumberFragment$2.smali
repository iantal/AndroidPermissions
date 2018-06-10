.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;
.super Lcom/mobile/ui/common/validation/InputFieldValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->setPhoneValidationHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043E043Eо043Eо043Eо043E:I = 0x0

.field public static b043Eо043E043Eо043Eо043E:I = 0x2

.field public static bо043Eо043Eо043Eо043E:I = 0x47

.field public static bоо043E043Eо043Eо043E:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-direct {p0}, Lcom/mobile/ui/common/validation/InputFieldValidator;-><init>()V

    return-void
.end method

.method public static bо043E043E043Eо043Eо043E()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public setContinueEnabled()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bоо043E043Eо043Eо043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043Eо043E043Eо043Eо043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043E043Eо043Eо043Eо043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043E043E043Eо043Eо043E()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043E043Eо043Eо043Eо043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mContactNameLabel:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043E043E043Eо043Eо043E()I

    move-result v1

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bоо043E043Eо043Eо043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043Eо043E043Eо043Eо043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043E043E043Eо043Eо043E()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043E043Eо043Eо043Eо043E:I

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->access$100(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public validate()V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bоо043E043Eо043Eо043E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043Eо043E043Eо043Eо043E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    const/16 v0, 0x54

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043E043Eо043Eо043Eо043E:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    iget-object v1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    iget-object v1, v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->mMobileNumberInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;->access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/aattat;

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bоо043E043Eо043Eо043E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043Eо043E043Eо043Eо043E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043Eо043Eо043Eо043E:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->bо043E043E043Eо043Eо043E()I

    move-result v2

    sput v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubAddUkNumberFragment$2;->b043E043Eо043Eо043Eо043E:I

    :pswitch_3
    sget-object v2, Lkkkkkk/ttyyty$ytyyty;->PHONE_NUMBER:Lkkkkkk/ttyyty$ytyyty;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/aattat;->bее04350435ее0435е04350435(Ljava/lang/String;Lkkkkkk/ttyyty$ytyyty;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
