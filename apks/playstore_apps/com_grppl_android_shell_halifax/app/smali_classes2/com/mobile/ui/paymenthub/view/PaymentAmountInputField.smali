.class public Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;
.super Lcom/mobile/ui/common/view/AmountInputField;


# static fields
.field public static b04170417ЗЗ0417ЗЗЗЗ:I = 0x0

.field public static b0417З0417З0417ЗЗЗЗ:I = 0x2

.field public static bЗ0417ЗЗ0417ЗЗЗЗ:I = 0x62

.field public static bЗЗ0417З0417ЗЗЗЗ:I = 0x1


# instance fields
.field private mChangeAmountFieldTextOnUnfocused:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/AmountInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/AmountInputField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b041704170417З0417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0417ЗЗ04170417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЗ04170417З0417ЗЗЗЗ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static bЗЗЗ04170417ЗЗЗЗ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public setChangeAmountFieldTextOnUnfocused(Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗЗ0417З0417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b0417З0417З0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗЗ0417З0417ЗЗЗЗ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b0417З0417З0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ04170417З0417ЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I

    :cond_0
    const/16 v0, 0x10

    :try_start_1
    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x4f

    :try_start_2
    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I

    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-boolean p1, p0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->mChangeAmountFieldTextOnUnfocused:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateStatusOnFocused()V
    .locals 2

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ04170417З0417ЗЗЗЗ()I

    move-result v0

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗЗ0417З0417ЗЗЗЗ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ04170417З0417ЗЗЗЗ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b0417З0417З0417ЗЗЗЗ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ04170417З0417ЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I

    sget v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗЗЗ04170417ЗЗЗЗ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b0417ЗЗ04170417ЗЗЗЗ()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b041704170417З0417ЗЗЗЗ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ04170417З0417ЗЗЗЗ()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->b04170417ЗЗ0417ЗЗЗЗ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->payment_hub_amount_field_hint_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {p0}, Lcom/mobile/ui/common/view/AmountInputField;->updateStatusOnFocused()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateStatusOnUnfocused()V
    .locals 4

    const/4 v0, -0x1

    iget-boolean v1, p0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->mChangeAmountFieldTextOnUnfocused:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->payment_hub_amount_field_creditcard_hint_text:I

    :pswitch_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0}, Lcom/mobile/ui/common/view/AmountInputField;->updateStatusOnUnfocused()V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/paymenthub/view/PaymentAmountInputField;->bЗ0417ЗЗ0417ЗЗЗЗ:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
