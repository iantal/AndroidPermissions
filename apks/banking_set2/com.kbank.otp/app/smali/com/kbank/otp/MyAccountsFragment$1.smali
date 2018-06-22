.class Lcom/kbank/otp/MyAccountsFragment$1;
.super Ljava/lang/Object;
.source "MyAccountsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MyAccountsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$1;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 225
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$1;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/MyAccountsFragment;->onMenuClick(Landroid/view/View;)V

    .line 226
    return-void
.end method
