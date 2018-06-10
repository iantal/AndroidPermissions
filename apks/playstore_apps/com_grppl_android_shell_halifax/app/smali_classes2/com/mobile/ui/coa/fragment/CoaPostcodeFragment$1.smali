.class public Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428042804280428Ш0428ШШ:I = 0x2

.field public static bШ0428042804280428Ш0428ШШ:I = 0x21


# instance fields
.field public final synthetic b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b0418ИИИИ0418ИИИИ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bИИИИИ0418ИИИИ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-static {v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->access$000(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggrgr;

    invoke-virtual {v0, v1}, Lkkkkkk/gggrgr;->b041804180418И041804180418ИИИ(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v2, v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mSubmitButton:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->bШ0428042804280428Ш0428ШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->bИИИИИ0418ИИИИ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b04280428042804280428Ш0428ШШ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0418ИИИИ0418ИИИИ()I

    move-result v3

    sput v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->bШ0428042804280428Ш0428ШШ:I

    const/16 v3, 0x23

    sput v3, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b04280428042804280428Ш0428ШШ:I

    :pswitch_0
    :try_start_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v2, v2, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    invoke-static {v0}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->access$100(Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggrgr;

    invoke-virtual {v0, v1}, Lkkkkkk/gggrgr;->bИ04180418И041804180418ИИИ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    iget-object v0, v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->mPostCodeField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->getEditText()Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->bШ0428042804280428Ш0428ШШ:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->bИИИИИ0418ИИИИ()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b04280428042804280428Ш0428ШШ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0418ИИИИ0418ИИИИ()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->bШ0428042804280428Ш0428ШШ:I

    const/4 v0, 0x1

    sput v0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b04280428042804280428Ш0428ШШ:I

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment$1;->b0428Ш042804280428Ш0428ШШ:Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;

    sget v1, Lcom/mobile/ui/R$string;->coa_postcode_empty_field_accessibility:I

    invoke-virtual {v0, v1}, Lcom/mobile/ui/coa/fragment/CoaPostcodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    const-string v0, ""

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->ERROR:Lcom/mobile/ui/common/view/InputField$mmnnmm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
