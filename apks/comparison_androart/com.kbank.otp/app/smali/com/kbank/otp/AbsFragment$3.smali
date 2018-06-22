.class Lcom/kbank/otp/AbsFragment$3;
.super Ljava/lang/Object;
.source "AbsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/AbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/AbsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/AbsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/AbsFragment;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kbank/otp/AbsFragment$3;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v1, p0, Lcom/kbank/otp/AbsFragment$3;->this$0:Lcom/kbank/otp/AbsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 61
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, Lcom/kbank/otp/GeneralHandler;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/kbank/otp/GeneralHandler;

    .end local v0    # "activity":Landroid/app/Activity;
    invoke-interface {v0}, Lcom/kbank/otp/GeneralHandler;->onMenuClick()V

    .line 64
    :cond_0
    return-void
.end method
