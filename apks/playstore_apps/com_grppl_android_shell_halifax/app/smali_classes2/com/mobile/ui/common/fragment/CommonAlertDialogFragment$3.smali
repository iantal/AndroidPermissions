.class public Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getNeutralAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04360436ж0436043604360436ж:I = 0x2

.field public static bж0436ж0436043604360436ж:I = 0x1

.field public static bжж04360436043604360436ж:I = 0x0

.field public static bжжж0436043604360436ж:I = 0x12


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0436ж04360436043604360436ж()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public static b0436жж0436043604360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжжж0436043604360436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bж0436ж0436043604360436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжжж0436043604360436ж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->b04360436ж0436043604360436ж:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->b0436жж0436043604360436ж()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжжж0436043604360436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bж0436ж0436043604360436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжжж0436043604360436ж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->b04360436ж0436043604360436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжж04360436043604360436ж:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->b0436ж04360436043604360436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжжж0436043604360436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->b0436ж04360436043604360436ж()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжж04360436043604360436ж:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bжжж0436043604360436ж:I

    const/16 v1, 0x9

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$3;->bж0436ж0436043604360436ж:I

    :cond_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
