.class public Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042BЫ042BЫЫ:I = 0x1

.field public static b042BЫ042B042BЫ042BЫЫ:I = 0x12

.field public static bЫ042B042B042BЫ042BЫЫ:I = 0x0

.field public static bЫЫЫЫ042B042BЫЫ:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042BЫЫЫ042B042BЫЫ()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫ042B042BЫ042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042B042B042B042BЫ042BЫЫ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫ042B042BЫ042BЫЫ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->bЫЫЫЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->bЫ042B042B042BЫ042BЫЫ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫЫЫ042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫ042B042BЫ042BЫЫ:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->bЫ042B042B042BЫ042BЫЫ:I

    sget v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫ042B042BЫ042BЫЫ:I

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042B042B042B042BЫ042BЫЫ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->bЫЫЫЫ042B042BЫЫ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫЫЫ042B042BЫЫ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->b042BЫ042B042BЫ042BЫЫ:I

    const/16 v0, 0xd

    sput v0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->bЫ042B042B042BЫ042BЫЫ:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/PasswordWinBackDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobile/ui/settings/activity/SecuritySettingsActivity;->getIntentForResetPassword(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
