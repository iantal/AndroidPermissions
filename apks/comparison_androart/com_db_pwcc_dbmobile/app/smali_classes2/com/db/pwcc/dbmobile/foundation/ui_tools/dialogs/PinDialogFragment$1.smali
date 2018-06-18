.class public Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00660066fff0066f0066f:I = 0x1

.field public static bf0066fff0066f0066f:I = 0x28

.field public static bff0066ff0066f0066f:I = 0x2


# instance fields
.field public final synthetic b00660066006600660066ff0066f:Ljava/lang/String;

.field public final synthetic b0066ffff0066f0066f:Landroid/widget/CheckBox;

.field public final synthetic bf0066006600660066ff0066f:Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

.field public final synthetic bfffff0066f0066f:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066006600660066ff0066f:Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066006600660066ff0066f:Ljava/lang/String;

    iput-object p3, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bfffff0066f0066f:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b0066ffff0066f0066f:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bkkkkkkkk006B006B()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066006600660066ff0066f:Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->access$000(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;)Luuuuuu/sssxss;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066006600660066ff0066f:Ljava/lang/String;

    invoke-interface {v0, v1}, Luuuuuu/sssxss;->onNegativeButtonClick(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b0066ffff0066f0066f:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b0066ffff0066f0066f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066006600660066ff0066f:Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066fff0066f0066f:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066fff0066f0066f:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bff0066ff0066f0066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x49

    sput v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066fff0066f0066f:I

    const/16 v3, 0x3e

    sput v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066fff0066f0066f:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066fff0066f0066f:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066fff0066f0066f:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bff0066ff0066f0066f:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bkkkkkkkk006B006B()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bf0066fff0066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bkkkkkkkk006B006B()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066fff0066f0066f:I

    :pswitch_0
    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->access$000(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;)Luuuuuu/sssxss;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->b00660066006600660066ff0066f:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Luuuuuu/sssxss;->onPositiveButtonClick(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bfffff0066f0066f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$1;->bfffff0066f0066f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
