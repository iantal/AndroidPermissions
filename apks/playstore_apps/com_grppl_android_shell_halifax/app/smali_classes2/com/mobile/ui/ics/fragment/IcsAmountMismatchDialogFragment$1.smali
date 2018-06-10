.class public Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b041F041FППП041FП041F:I = 0x1

.field public static b041FПППП041FП041F:I = 0x4b

.field public static bП041FППП041FП041F:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041FП041FПП041FП041F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bПП041FПП041FП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    iget-object v0, v0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/AmountInputField;->clearFocus()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "3GDC3R5BELFM"

    const/16 v2, 0xcd

    const/16 v3, 0x60

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    iget-object v2, v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/AmountInputField;->getAmount()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment$1;->this$0:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->getTargetRequestCode()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
