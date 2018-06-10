.class public Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0448044804480448ш044804480448:I = 0x2

.field public static b0448ш04480448ш044804480448:I = 0x0

.field public static bш044804480448ш044804480448:I = 0x1

.field public static bшш04480448ш044804480448:I = 0x14


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшшш0448044804480448()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшш04480448ш044804480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bш044804480448ш044804480448:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшш04480448ш044804480448:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->b0448044804480448ш044804480448:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->b0448ш04480448ш044804480448:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшш04480448ш044804480448:I

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bш044804480448ш044804480448:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->b0448044804480448ш044804480448:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшш04480448ш044804480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшшшш0448044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->b0448ш04480448ш044804480448:I

    :pswitch_0
    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшш04480448ш044804480448:I

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->bшшшш0448044804480448()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->b0448ш04480448ш044804480448:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment$2;->this$0:Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;->getTargetRequestCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :pswitch_1
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
