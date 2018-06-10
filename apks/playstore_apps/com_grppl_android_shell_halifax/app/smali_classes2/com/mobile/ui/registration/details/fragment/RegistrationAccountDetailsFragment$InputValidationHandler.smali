.class public abstract Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;
.super Lkkkkkk/nmnmnn;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x403
    name = "InputValidationHandler"
.end annotation


# static fields
.field public static b04330433ггг04330433гг:I = 0x2e

.field public static b0433г0433гг04330433гг:I = 0x1

.field public static bг04330433гг04330433гг:I = 0x2

.field public static bгг0433гг04330433гг:I


# instance fields
.field private final mInputField:Lcom/mobile/ui/common/view/InputField;

.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0}, Lkkkkkk/nmnmnn;-><init>()V

    iput-object p2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->mInputField:Lcom/mobile/ui/common/view/InputField;

    return-void
.end method

.method public static b043304330433гг04330433гг()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$600(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_2
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->updateViewModel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b0433г0433гг04330433гг:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bг04330433гг04330433гг:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b043304330433гг04330433гг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bгг0433гг04330433гг:I

    :pswitch_3
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$700(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddddw;

    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/dddddw;->bл043Bлл043B043Bл043B043B043B(Lkkkkkk/ddwwdw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->mInputField:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/InputField;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->mInputField:Lcom/mobile/ui/common/view/InputField;

    sget-object v1, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$800(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b0433г0433гг04330433гг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bг04330433гг04330433гг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bгг0433гг04330433гг:I

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b043304330433гг04330433гг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bгг0433гг04330433гг:I

    :cond_2
    check-cast v0, Lkkkkkk/dddddw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->bлл043Bллл043B043B043B043B(Lkkkkkk/ddwwdw;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->hideValidationError()V

    :pswitch_4
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .annotation build Lkkkkkk/iioiio;
        bа04300430аа0430аааа = "View will always be InputField"
        value = {
            "BC_UNCONFIRMED_CAST"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobile/ui/common/view/InputField;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->updateViewModel(Ljava/lang/String;)V

    sget-object v0, Lcom/mobile/ui/common/view/InputField$mmnnmm;->NONE:Lcom/mobile/ui/common/view/InputField$mmnnmm;

    invoke-virtual {p1, v0}, Lcom/mobile/ui/common/view/InputField;->setStatus(Lcom/mobile/ui/common/view/InputField$mmnnmm;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$900(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddddw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->bлл043Bллл043B043B043B043B(Lkkkkkk/ddwwdw;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b0433г0433гг04330433гг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bг04330433гг04330433гг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bгг0433гг04330433гг:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    :try_start_4
    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b043304330433гг04330433гг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bгг0433гг04330433гг:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :try_start_5
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showValidationError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_0
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b0433г0433гг04330433гг:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bг04330433гг04330433гг:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b043304330433гг04330433гг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->b04330433ггг04330433гг:I

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->bгг0433гг04330433гг:I

    :pswitch_0
    :try_start_6
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mNextButton:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$1000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    :try_start_7
    check-cast v0, Lkkkkkk/dddddw;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v2, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/dddddw;->bл043Bлл043B043Bл043B043B043B(Lkkkkkk/ddwwdw;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_1
    return-void

    :cond_2
    :try_start_9
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->hideValidationError()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_b
    invoke-virtual {p0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;->onFocusIn()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusIn()V
    .locals 1

    return-void
.end method

.method public abstract updateViewModel(Ljava/lang/String;)V
.end method
