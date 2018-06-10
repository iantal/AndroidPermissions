.class public Lcom/mobile/ui/common/view/WinBackDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/view/WinBackDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0430ааа0430а04300430:I = 0x3f

.field public static bа043004300430аа04300430:I = 0x0

.field public static bа0430аа0430а04300430:I = 0x1

.field public static bаааа0430а04300430:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/view/WinBackDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0430043004300430аа04300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430а04300430аа04300430()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430ааа0430а04300430:I

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bа0430аа0430а04300430:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430ааа0430а04300430:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bаааа0430а04300430:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bа043004300430аа04300430:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430ааа0430а04300430:I

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430а04300430аа04300430()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bа043004300430аа04300430:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->this$0:Lcom/mobile/ui/common/view/WinBackDialogFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/common/view/WinBackDialogFragment;->getTargetRequestCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, -0x1

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430а04300430аа04300430()I

    move-result v3

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430043004300430аа04300430()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->b0430а04300430аа04300430()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bаааа0430а04300430:I

    rem-int/2addr v3, v4

    :pswitch_0
    const/4 v4, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bа043004300430аа04300430:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5b

    sput v3, Lcom/mobile/ui/common/view/WinBackDialogFragment$1;->bа043004300430аа04300430:I

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
