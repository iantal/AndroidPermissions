.class Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;
.super Lcom/thinkdesquared/banking/rememberme/SmartFragmentStatePagerAdapter;
.source "RememberMeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RememberMeAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 726
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    .line 727
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/rememberme/SmartFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 728
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 732
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$000(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)I

    move-result v2

    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;->access$300(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v2, v1, p1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragmentBuilder;->newRememberMeLoginAvatarFragment(ILcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;I)Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;

    move-result-object v0

    .line 733
    .local v0, "avatarFragment":Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment$RememberMeAdapter;->this$0:Lcom/thinkdesquared/banking/rememberme/RememberMeLoginFragment;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment;->setListener(Lcom/thinkdesquared/banking/rememberme/RememberMeLoginAvatarFragment$RememberMeLoginAvatarListener;)V

    .line 735
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 745
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/rememberme/SmartFragmentStatePagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
