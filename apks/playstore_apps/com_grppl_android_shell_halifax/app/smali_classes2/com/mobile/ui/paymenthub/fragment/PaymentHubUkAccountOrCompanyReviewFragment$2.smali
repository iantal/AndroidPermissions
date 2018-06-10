.class public Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;
.super Lcom/mobile/ui/common/validation/InputFieldValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->setValidationHandler(Lcom/mobile/ui/common/view/InputField;Lkkkkkk/tttyty$yttyty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04380438и0438и04380438и:I = 0x0

.field public static b0438и04380438и04380438и:I = 0x2

.field public static bи043804380438и04380438и:I = 0x19

.field public static bии04380438и04380438и:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

.field public final synthetic val$inputField:Lcom/mobile/ui/common/view/InputField;

.field public final synthetic val$inputType:Lkkkkkk/tttyty$yttyty;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;Lcom/mobile/ui/common/view/InputField;Lkkkkkk/tttyty$yttyty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iput-object p2, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->val$inputField:Lcom/mobile/ui/common/view/InputField;

    iput-object p3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->val$inputType:Lkkkkkk/tttyty$yttyty;

    invoke-direct {p0}, Lcom/mobile/ui/common/validation/InputFieldValidator;-><init>()V

    return-void
.end method

.method public static b0438043804380438и04380438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bи0438и0438и04380438и()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public setContinueEnabled()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи043804380438и04380438и:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bии04380438и04380438и:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи043804380438и04380438и:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b0438и04380438и04380438и:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b04380438и0438и04380438и:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи043804380438и04380438и:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи0438и0438и04380438и()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b04380438и0438и04380438и:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mReferenceConfirmInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->hideValidationError()V

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->val$inputField:Lcom/mobile/ui/common/view/InputField;

    sget-object v3, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v3}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->access$300(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;)Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    :try_start_5
    check-cast v0, Lkkkkkk/ttaatt;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ttaatt;->bе04350435ее0435ее04350435(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи0438и0438и04380438и()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bии04380438и04380438и:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи0438и0438и04380438и()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b0438и04380438и04380438и:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b04380438и0438и04380438и:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи0438и0438и04380438и()I

    move-result v0

    sput v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b04380438и0438и04380438и:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public validate()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->val$inputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи043804380438и04380438и:I

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bии04380438и04380438и:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи043804380438и04380438и:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b0438043804380438и04380438и()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b04380438и0438и04380438и:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи0438и0438и04380438и()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи043804380438и04380438и:I

    invoke-static {}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->bи0438и0438и04380438и()I

    move-result v1

    sput v1, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->b04380438и0438и04380438и:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    iget-object v0, v0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->mReferenceInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->this$0:Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;

    invoke-static {v0}, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;->access$200(Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment;)Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lkkkkkk/ttaatt;

    iget-object v3, p0, Lcom/mobile/ui/paymenthub/fragment/PaymentHubUkAccountOrCompanyReviewFragment$2;->val$inputType:Lkkkkkk/tttyty$yttyty;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/ttaatt;->bее0435ее0435ее04350435(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/tttyty$yttyty;)V
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
.end method
