.class Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;
.super Ljava/lang/Object;
.source "CreateTimeDepositFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->setChooseDuration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    .prologue
    .line 670
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 683
    int-to-float v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 684
    .local v0, "index":I
    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 685
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$2000(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;I)V

    .line 686
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 680
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 673
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1002(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z

    .line 674
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1302(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;Z)Z

    .line 675
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$800(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 676
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment$9;->this$0:Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;->access$1900(Lcom/thinkdesquared/banking/investments/CreateTimeDepositFragment;)V

    .line 677
    return-void
.end method
