.class Lcom/kbank/otp/AccountOperaionsFragment$1;
.super Ljava/lang/Object;
.source "AccountOperaionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/AccountOperaionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/AccountOperaionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/AccountOperaionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/AccountOperaionsFragment;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kbank/otp/AccountOperaionsFragment$1;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kbank/otp/AccountOperaionsFragment$1;->this$0:Lcom/kbank/otp/AccountOperaionsFragment;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/AccountOperaionsFragment;->onMenuClick(Landroid/view/View;)V

    .line 45
    return-void
.end method
