.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;
.super Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043304330433043304330433ггг:I = 0x12

.field public static b04330433гггг0433гг:I = 0x0

.field public static b0433ггггг0433гг:I = 0x2

.field public static bгггггг0433гг:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static bг0433гггг0433гг()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bгг0433ггг0433гг()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onFocusIn()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bгггггг0433гг:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b0433ггггг0433гг:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bг0433гггг0433гг()I

    move-result v1

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bгггггг0433гг:I

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bгггггг0433гг:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b0433ггггг0433гг:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b04330433гггг0433гг:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    const/16 v1, 0x18

    sput v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b04330433гггг0433гг:I

    :cond_0
    :pswitch_0
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$500(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/dddddw;

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v1}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/dddddw;->bлл043Bллл043B043B043B043B(Lkkkkkk/ddwwdw;)V

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$400(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->showValidationError()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->hideValidationError()V

    goto :goto_1

    nop

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
.end method

.method public updateViewModel(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bгг0433ггг0433гг()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b0433ггггг0433гг:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b04330433гггг0433гг:I

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bгг0433ггг0433гг()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b0433ггггг0433гг:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b04330433гггг0433гг:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bг0433гггг0433гг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bг0433гггг0433гг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b04330433гггг0433гг:I

    :cond_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bг0433гггг0433гг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b043304330433043304330433ггг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->bг0433гггг0433гг()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->b04330433гггг0433гг:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$4;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/ddwwdw;->bл043Bл043B043Bл043B043B043B043B(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
