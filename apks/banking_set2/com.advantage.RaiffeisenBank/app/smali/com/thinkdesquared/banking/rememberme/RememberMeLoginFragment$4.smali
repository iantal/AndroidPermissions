.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$4;
.super Ljava/lang/Object;
.source "RememberMeLoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .prologue
    .line 322
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 325
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$700(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$4;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$OnSuccessfulLoginListener;->onDeviceIdHasChanged(Ljava/util/List;)V

    .line 326
    return-void
.end method
