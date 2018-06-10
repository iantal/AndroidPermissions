.class public Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044804480448шш044804480448:I = 0x54

.field public static b0448шш0448ш044804480448:I = 0x1

.field public static bш0448ш0448ш044804480448:I = 0x2

.field public static bшшш0448ш044804480448:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448ш0448ш044804480448()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "\u0004\u0016\u0011\u000e{\u0019\tx\n\t\u000c\u0003\u0005u"

    const/16 v2, 0x40

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->mPasswordInput:Lcom/mobile/ui/common/view/InputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/InputField;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b044804480448шш044804480448:I

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b0448шш0448ш044804480448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b044804480448шш044804480448:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->bш0448ш0448ш044804480448:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->bшшш0448ш044804480448:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v2, v3, :cond_1

    sget v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b044804480448шш044804480448:I

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b0448шш0448ш044804480448:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b044804480448шш044804480448:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->bш0448ш0448ш044804480448:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->bшшш0448ш044804480448:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x33

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b044804480448шш044804480448:I

    const/16 v2, 0x3d

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->bшшш0448ш044804480448:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b04480448ш0448ш044804480448()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->b044804480448шш044804480448:I

    const/16 v2, 0xe

    sput v2, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->bшшш0448ш044804480448:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getTargetRequestCode()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
