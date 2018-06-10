.class Lcom/kbank/otp/DashboardFragment$7;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/DashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/DashboardFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/DashboardFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 253
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$7;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerOpened()V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$7;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$200(Lcom/kbank/otp/DashboardFragment;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->getHandle()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02018c

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$7;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$300(Lcom/kbank/otp/DashboardFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$7;->this$0:Lcom/kbank/otp/DashboardFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/DashboardFragment;->access$302(Lcom/kbank/otp/DashboardFragment;Z)Z

    .line 261
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$7;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$400(Lcom/kbank/otp/DashboardFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/DashboardFragment$7$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/DashboardFragment$7$1;-><init>(Lcom/kbank/otp/DashboardFragment$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :cond_0
    return-void
.end method
