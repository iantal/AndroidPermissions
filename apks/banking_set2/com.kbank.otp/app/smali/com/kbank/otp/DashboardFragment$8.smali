.class Lcom/kbank/otp/DashboardFragment$8;
.super Ljava/lang/Object;
.source "DashboardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 272
    iput-object p1, p0, Lcom/kbank/otp/DashboardFragment$8;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 276
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/DashboardFragment$8;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setNextLanguage(Landroid/app/Activity;)V

    .line 277
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$8;->this$0:Lcom/kbank/otp/DashboardFragment;

    check-cast p1, Landroid/widget/Button;

    .end local p1    # "v":Landroid/view/View;
    invoke-static {v0, p1}, Lcom/kbank/otp/DashboardFragment;->access$500(Lcom/kbank/otp/DashboardFragment;Landroid/widget/Button;)V

    .line 278
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment$8;->this$0:Lcom/kbank/otp/DashboardFragment;

    invoke-static {v0}, Lcom/kbank/otp/DashboardFragment;->access$600(Lcom/kbank/otp/DashboardFragment;)V

    .line 279
    return-void
.end method
