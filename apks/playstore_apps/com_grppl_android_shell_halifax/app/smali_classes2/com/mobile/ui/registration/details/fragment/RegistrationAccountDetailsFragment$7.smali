.class public Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$7;
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
.field public static b04330433гг0433г0433гг:I = 0x0

.field public static bг0433гг0433г0433гг:I = 0x4b

.field public static bгг0433г0433г0433гг:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$7;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$InputValidationHandler;-><init>(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;Lcom/mobile/ui/common/view/InputField;)V

    return-void
.end method

.method public static b043304330433г0433г0433гг()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0433г0433г0433г0433гг()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bг04330433г0433г0433гг()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public updateViewModel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$7;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    invoke-static {v0}, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->access$000(Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;)Lkkkkkk/ddwwdw;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment$7;->this$0:Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;

    iget-object v1, v1, Lcom/mobile/ui/registration/details/fragment/RegistrationAccountDetailsFragment;->mMortgageNumberView:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/ddwwdw;->bл043B043B043B043Bл043B043B043B043B(Ljava/lang/String;)V

    return-void
.end method
