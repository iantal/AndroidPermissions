.class public Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->getSpendingRewardsSuccessDialog()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1;->this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment$1;->this$0:Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/spendingrewards/fragment/SpendingRewardsRegistrationFragment;->updateSpendingRewardsStatusOptedIn()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

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
