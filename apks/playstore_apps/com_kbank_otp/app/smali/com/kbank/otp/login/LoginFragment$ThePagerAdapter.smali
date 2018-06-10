.class Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThePagerAdapter"
.end annotation


# instance fields
.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kbank/otp/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/login/LoginFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/login/LoginFragment;

    .line 91
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 93
    return-void
.end method

.method private makeFragmentName(II)Ljava/lang/String;
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "index"    # I

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private removePages()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x0

    .line 101
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    return-object v0

    .line 105
    :pswitch_0
    new-instance v0, Lcom/kbank/otp/login/LoginPasswordFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;-><init>()V

    .line 106
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v0, Lcom/kbank/otp/login/LoginCardFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/kbank/otp/login/LoginCardFragment;-><init>()V

    .line 111
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/login/LoginFragment;

    iget-object v3, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kbank/otp/login/LoginFragment;->access$002(Lcom/kbank/otp/login/LoginFragment;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginFragment;->access$000(Lcom/kbank/otp/login/LoginFragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    iget-object v3, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 117
    :pswitch_2
    new-instance v0, Lcom/kbank/otp/login/LoginClientFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lcom/kbank/otp/login/LoginClientFragment;-><init>()V

    .line 118
    .restart local v0    # "fragment":Landroid/support/v4/app/Fragment;
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$ThePagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 140
    const/4 v0, -0x2

    return v0
.end method
