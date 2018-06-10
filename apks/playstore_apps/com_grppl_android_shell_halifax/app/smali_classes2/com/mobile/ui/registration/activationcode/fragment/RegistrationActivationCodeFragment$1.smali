.class public Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04420442т0442т044204420442тт:I = 0x1e

.field public static b0442т04420442т044204420442тт:I = 0x1

.field public static bт044204420442т044204420442тт:I = 0x2

.field public static bтт04420442т044204420442тт:I


# instance fields
.field public final synthetic bт0442т0442т044204420442тт:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bт0442т0442т044204420442тт:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b043B043B043B043B043Bл043B043Bл043B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bллллл043B043B043Bл043B()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b04420442т0442т044204420442тт:I

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b0442т04420442т044204420442тт:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b04420442т0442т044204420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bт044204420442т044204420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bтт04420442т044204420442тт:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bллллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b04420442т0442т044204420442тт:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bллллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bтт04420442т044204420442тт:I

    :cond_0
    sget v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b04420442т0442т044204420442тт:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b043B043B043B043B043Bл043B043Bл043B()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b04420442т0442т044204420442тт:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bт044204420442т044204420442тт:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bтт04420442т044204420442тт:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bллллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->b04420442т0442т044204420442тт:I

    invoke-static {}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bллллл043B043B043Bл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bтт04420442т044204420442тт:I

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lkkkkkk/nmnmnn;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bт0442т0442т044204420442тт:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    iget-object v1, v0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mContinueButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bт0442т0442т044204420442тт:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->access$000(Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;)Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    check-cast v0, Lkkkkkk/ssssis;

    iget-object v2, p0, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment$1;->bт0442т0442т044204420442тт:Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v2, Lcom/mobile/ui/registration/activationcode/fragment/RegistrationActivationCodeFragment;->mActivationCodeField:Lcom/mobile/ui/common/view/InputField;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/ssssis;->bлл043Bл043B043B043B043Bл043B(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
