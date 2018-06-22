.class Lcom/kbank/otp/DashboardFragment$6;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerCloseListener;


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
    .line 245
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$6;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$6;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$200(Lcom/kbank/otp/DashboardFragment;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->getHandle()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02018d

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    return-void
.end method
