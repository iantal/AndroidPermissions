.class Lcom/kbank/otp/atm/AtmFragment$2;
.super Ljava/lang/Object;
.source "AtmFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/atm/AtmFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/atm/AtmFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/atm/AtmFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/atm/AtmFragment;

    .prologue
    .line 129
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmFragment$2;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v1, 0x1

    .line 134
    if-eqz p2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmFragment$2;->this$0:Lcom/kbank/otp/atm/AtmFragment;

    invoke-static {v0}, Lcom/kbank/otp/atm/AtmFragment;->access$000(Lcom/kbank/otp/atm/AtmFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 137
    :cond_0
    return-void
.end method
