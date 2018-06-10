.class Lcom/kbank/otp/DashboardFragment$7$1;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/DashboardFragment$7;->onDrawerOpened()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/DashboardFragment$7;


# direct methods
.method constructor <init>(Lcom/kbank/otp/DashboardFragment$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/DashboardFragment$7;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$7$1;->this$1:Lcom/kbank/otp/DashboardFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$7$1;->this$1:Lcom/kbank/otp/DashboardFragment$7;

    iget-object v0, v0, Lcom/kbank/otp/DashboardFragment$7;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$200(Lcom/kbank/otp/DashboardFragment;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateClose()V

    .line 266
    return-void
.end method
