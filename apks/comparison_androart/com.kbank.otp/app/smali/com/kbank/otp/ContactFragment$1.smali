.class Lcom/kbank/otp/ContactFragment$1;
.super Ljava/lang/Object;
.source "ContactFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ContactFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ContactFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ContactFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ContactFragment;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kbank/otp/ContactFragment$1;->this$0:Lcom/kbank/otp/ContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ContactFragment$1;->this$0:Lcom/kbank/otp/ContactFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/ContactFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/GeneralHandler;

    invoke-interface {v0}, Lcom/kbank/otp/GeneralHandler;->onMenuClick()V

    .line 38
    return-void
.end method
