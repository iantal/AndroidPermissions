.class public Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;
.super Lkkkkkk/nmnmnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getPasswordInputTextWatcher()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041A041AКККК041A041A041AК:I = 0x41

.field public static b041AК041AККК041A041A041AК:I = 0x2

.field public static bКК041AККК041A041A041AК:I = 0x1


# instance fields
.field public final synthetic bК041AКККК041A041A041AК:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bК041AКККК041A041A041AК:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    return-void
.end method

.method public static b04180418И04180418И0418041804180418()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bК041AКККК041A041A041AК:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bК041AКККК041A041A041AК:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b041A041AКККК041A041A041AК:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bКК041AККК041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b041AК041AККК041A041A041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b041A041AКККК041A041A041AК:I

    const/16 v1, 0x1e

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bКК041AККК041A041A041AК:I

    :pswitch_0
    :try_start_1
    invoke-static {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->access$100(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b041A041AКККК041A041A041AК:I

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bКК041AККК041A041A041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b041AК041AККК041A041A041AК:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    :try_start_2
    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b041A041AКККК041A041A041AК:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->b04180418И04180418И0418041804180418()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bКК041AККК041A041A041AК:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$3;->bК041AКККК041A041A041AК:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-static {v1, p1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->access$000(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;Landroid/text/Editable;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
