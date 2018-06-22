.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;
.super Ljava/lang/Object;
.source "RememberMeLoginAvatarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->data:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;->onLoginClicked(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 74
    :cond_0
    return-void
.end method
