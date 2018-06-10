.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;
.super Ljava/lang/Object;
.source "RememberMeLoginFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
    .line 227
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 256
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "v"    # F
    .param p3, "i1"    # I

    .prologue
    .line 230
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5
    .param p1, "i"    # I

    .prologue
    .line 234
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v3

    if-eq p1, v3, :cond_0

    .line 235
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$100(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Z)V

    .line 237
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v0

    .line 238
    .local v0, "previousCurrent":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$002(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;I)I

    .line 239
    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v4, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$202(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 240
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$400(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)V

    .line 242
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$500(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->getRegisteredFragment(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    .line 243
    .local v1, "rememberMeLoginAvatarFragmentCurrent":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$500(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->getRegisteredFragment(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    .line 245
    .local v2, "rememberMeLoginAvatarFragmentPrevious":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    if-eqz v1, :cond_1

    .line 246
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->updateBorder(I)V

    .line 248
    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 249
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$1;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->updateBorder(I)V

    .line 251
    :cond_2
    return-void
.end method
