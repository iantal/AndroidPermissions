.class public Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0436043604360436ж04360436ж:I = 0x29

.field public static b0436жжж043604360436ж:I = 0x2

.field public static bж0436жж043604360436ж:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436жж043604360436ж()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static bжжжж043604360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436043604360436ж04360436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->bжжжж043604360436ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436жжж043604360436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436043604360436ж04360436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->bжжжж043604360436ж()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436043604360436ж04360436ж:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436жжж043604360436ж:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->bж0436жж043604360436ж:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b04360436жж043604360436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436043604360436ж04360436ж:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b04360436жж043604360436ж()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->bж0436жж043604360436ж:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436043604360436ж04360436ж:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$1;->b0436жжж043604360436ж:I

    :pswitch_0
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
.end method
