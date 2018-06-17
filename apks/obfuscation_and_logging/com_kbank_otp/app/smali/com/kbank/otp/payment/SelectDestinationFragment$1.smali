.class Lcom/kbank/otp/payment/SelectDestinationFragment$1;
.super Ljava/lang/Object;
.source "SelectDestinationFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/payment/SelectDestinationFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/payment/SelectDestinationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$1;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 114
    if-eqz p2, :cond_0

    .line 115
    iget-object v0, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$1;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v0}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$100(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 117
    :cond_0
    return-void
.end method
