.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->setCurrentStep(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;I)V
    .locals 0

    .line 1521
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iput p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1525
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 1532
    :cond_0
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lde/idnow/sdk/Config;->E_SIGNING:Z

    if-nez v0, :cond_2

    .line 1534
    sget-boolean v0, Lde/idnow/sdk/Config;->IDENT_CODE_REQUIRED:Z

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1537
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1538
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1539
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v5}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    goto :goto_0

    .line 1543
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1544
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    .line 1545
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1549
    :cond_2
    iget v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lde/idnow/sdk/Config;->E_SIGNING:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lde/idnow/sdk/Config;->IDENT_CODE_REQUIRED:Z

    if-nez v0, :cond_4

    .line 1552
    :cond_3
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1555
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    goto :goto_0

    .line 1559
    :cond_4
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$3400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1563
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0, v3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->locateChatButton(Z)V

    .line 1566
    :goto_0
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    iput v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    return-void

    .line 1527
    :cond_5
    :goto_1
    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$33;->val$step:I

    iput v1, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->currentUserStep:I

    return-void
.end method
