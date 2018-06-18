.class public Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;
.super Luuuuuu/nnonnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006600660066ff0066f0066f:I = 0x1e

.field public static b0066ff0066f0066f0066f:I = 0x2

.field public static bf0066f0066f0066f0066f:I = 0x1

.field public static bfff0066f0066f0066f:I


# instance fields
.field public final synthetic b0066f0066ff0066f0066f:Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

.field public final synthetic bf00660066ff0066f0066f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b0066f0066ff0066f0066f:Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bf00660066ff0066f0066f:Landroid/widget/Button;

    invoke-direct {p0}, Luuuuuu/nnonnn;-><init>()V

    return-void
.end method

.method public static b006Bkkkkkkk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bkkkkkk006B006B()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public baa0061aaa00610061aa(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bf00660066ff0066f0066f:Landroid/widget/Button;

    invoke-static {p1}, Luuuuuu/sxsxsx;->b006Bkkkk006Bk006B006B006B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006600660066ff0066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006Bkkkkkkk006B006B()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006600660066ff0066f0066f:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b0066ff0066f0066f0066f:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bfff0066f0066f0066f:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bk006Bkkkkkk006B006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006600660066ff0066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bk006Bkkkkkk006B006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bfff0066f0066f0066f:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006600660066ff0066f0066f:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bf0066f0066f0066f0066f:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006600660066ff0066f0066f:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b0066ff0066f0066f0066f:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bfff0066f0066f0066f:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->b006600660066ff0066f0066f:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bk006Bkkkkkk006B006B()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/ui_tools/dialogs/PinDialogFragment$2;->bfff0066f0066f0066f:I

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
