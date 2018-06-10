.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;
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
.field public static b043304330433ггг0433гг:I = 0x1

.field public static b04330433г0433гг0433гг:I = 0x2

.field public static b0433г0433ггг0433гг:I = 0x2b

.field public static bг04330433ггг0433гг:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static b0433гг0433гг0433гг()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bг0433г0433гг0433гг()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bггг0433гг0433гг()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public updateViewModel(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mCreditCardNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/mnmnmn;->bИИ0418041804180418ИИ04180418(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433г0433ггг0433гг:I

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b043304330433ггг0433гг:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433г0433ггг0433гг:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v2, v3

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->bггг0433гг0433гг()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    :try_start_4
    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->bг04330433ггг0433гг:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433г0433ггг0433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433гг0433гг0433гг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->bг04330433ггг0433гг:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433г0433ггг0433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->bг0433г0433гг0433гг()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433г0433ггг0433гг:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b04330433г0433гг0433гг:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->bг04330433ггг0433гг:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433г0433ггг0433гг:I

    invoke-static {}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->b0433гг0433гг0433гг()I

    move-result v2

    sput v2, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$5;->bг04330433ггг0433гг:I

    :cond_0
    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->bлл043B043B043Bл043B043B043B043B(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
