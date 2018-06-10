.class public Lcom/mobile/ui/common/view/WinBackDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/WinBackDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04300430аа0430а04300430:I = 0x5c

.field public static b0430а0430а0430а04300430:I = 0x1

.field public static bа04300430а0430а04300430:I = 0x2

.field public static bаа0430а0430а04300430:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/WinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043004300430а0430а04300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;

    sget v2, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->b04300430аа0430а04300430:I

    sget v3, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->b0430а0430а0430а04300430:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->b04300430аа0430а04300430:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->bа04300430а0430а04300430:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->bаа0430а0430а04300430:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x41

    sput v2, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->b04300430аа0430а04300430:I

    const/16 v2, 0x37

    sput v2, Lcom/mobile/ui/common/view/WinBackDialogFragment$2;->bаа0430а0430а04300430:I

    :cond_0
    invoke-virtual {v1}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getTargetRequestCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
