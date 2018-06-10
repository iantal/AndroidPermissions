.class public Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getRegistrationEiaCancelDialogFragment()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0433043304330433гг043304330433:I = 0x2e

.field public static b04330433гг0433г043304330433:I = 0x0

.field public static b0433ггг0433г043304330433:I = 0x2

.field public static bгг0433г0433г043304330433:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->this$0:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bг0433гг0433г043304330433()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bгггг0433г043304330433()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->this$0:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->access$000(Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;)Lkkkkkk/rgrggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/rgrggg;->b0418ИИИ0418041804180418ИИ()V

    sget v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433043304330433гг043304330433:I

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->bгггг0433г043304330433()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433ггг0433г043304330433:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->bг0433гг0433г043304330433()I

    move-result v0

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433043304330433гг043304330433:I

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433ггг0433г043304330433:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->this$0:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433043304330433гг043304330433:I

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->bгг0433г0433г043304330433:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433043304330433гг043304330433:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433ггг0433г043304330433:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b04330433гг0433г043304330433:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b0433043304330433гг043304330433:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->b04330433гг0433г043304330433:I

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment$1;->this$0:Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/registration/eia/fragment/RegistrationEiaSelectPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/login/activity/LoginActivity;->getRestartLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
