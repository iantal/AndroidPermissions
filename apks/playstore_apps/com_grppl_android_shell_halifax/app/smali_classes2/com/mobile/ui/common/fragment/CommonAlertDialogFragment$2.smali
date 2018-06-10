.class public Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b043604360436ж043604360436ж:I = 0x2

.field public static b0436ж0436ж043604360436ж:I = 0x0

.field public static bж04360436ж043604360436ж:I = 0x1

.field public static bжж0436ж043604360436ж:I = 0x15


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->this$0:Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->bжж0436ж043604360436ж:I

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->bж04360436ж043604360436ж:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->bжж0436ж043604360436ж:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->b043604360436ж043604360436ж:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->b0436ж0436ж043604360436ж:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->bжж0436ж043604360436ж:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$2;->b0436ж0436ж043604360436ж:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
