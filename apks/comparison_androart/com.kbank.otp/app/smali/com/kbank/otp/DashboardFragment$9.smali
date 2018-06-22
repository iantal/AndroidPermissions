.class Lcom/kbank/otp/DashboardFragment$9;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/DashboardFragment;->onStart()V
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
    .line 436
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$9;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$9;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$200(Lcom/kbank/otp/DashboardFragment;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateOpen()V

    .line 441
    return-void
.end method
