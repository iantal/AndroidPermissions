.class Lcom/kbank/otp/finance/CategoryIconsFragment$2;
.super Ljava/lang/Object;
.source "CategoryIconsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryIconsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryIconsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryIconsFragment;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$100(Lcom/kbank/otp/finance/CategoryIconsFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$200(Lcom/kbank/otp/finance/CategoryIconsFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$300(Lcom/kbank/otp/finance/CategoryIconsFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kbank/otp/finance/Category;->name:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/CategoryIconsFragment;->access$200(Lcom/kbank/otp/finance/CategoryIconsFragment;)Lcom/kbank/otp/finance/Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setCategory(Lcom/kbank/otp/finance/Category;)V

    .line 64
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryIconsFragment$2;->this$0:Lcom/kbank/otp/finance/CategoryIconsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/finance/CategoryIconsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0
.end method
