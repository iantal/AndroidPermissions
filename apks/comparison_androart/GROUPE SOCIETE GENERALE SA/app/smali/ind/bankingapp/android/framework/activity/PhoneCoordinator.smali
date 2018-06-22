.class public Lind/bankingapp/android/framework/activity/PhoneCoordinator;
.super Ljava/lang/Object;
.source "PhoneCoordinator.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/Coordinator;


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

.field private transient features:Lind/bankingapp/android/framework/activity/ActivityFeature;

.field private focusedFragmentTag:Ljava/lang/String;

.field private previousUrl:Ljava/lang/String;

.field private final taburlToTag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/PhoneCoordinator;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->taburlToTag:Ljava/util/Map;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->previousUrl:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public beforeSaveInstanceState()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->focusedFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    return-object v0
.end method

.method getPosition(Ljava/lang/String;)I
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 152
    const-string v0, "view://brd/bankingapp/function/homescreen/homescreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 154
    :cond_0
    const-string v0, "view://brd/bankingapp/function/finances/finances"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x2

    goto :goto_0

    .line 156
    :cond_1
    const-string v0, "view://brd/bankingapp/function/payments/payments"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x3

    goto :goto_0

    .line 158
    :cond_2
    const-string v0, "view://bankingapp/function/support/support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x4

    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVisibleFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v0}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->focusedFragmentTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasView(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 137
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "focusedUrl":Ljava/lang/String;
    invoke-static {p1}, Lind/bankingapp/android/framework/descriptor/ToolbarDescriptor;->containsUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 142
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public navigateBack()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public navigateBackToView(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 148
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use navigateToView instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public navigateToView(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "sourceTag"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 53
    sget-object v8, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "phone coordinator navigate "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 54
    const-string v0, ""

    .line 55
    .local v0, "animationDirection":Ljava/lang/String;
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->previousUrl:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->getPosition(Ljava/lang/String;)I

    move-result v4

    .line 56
    .local v4, "previousFragmentPosition":I
    invoke-virtual {p0, p2}, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->getPosition(Ljava/lang/String;)I

    move-result v3

    .line 57
    .local v3, "fragmentPosition":I
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 58
    if-eqz v4, :cond_0

    .line 59
    if-le v3, v4, :cond_4

    .line 60
    const-string v0, "right"

    .line 65
    :cond_0
    :goto_0
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 67
    .local v2, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    const/4 v1, 0x0

    .line 70
    .local v1, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v8}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v8

    invoke-virtual {v8}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v5

    .line 71
    .local v5, "tag":Ljava/lang/String;
    invoke-static {p2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->instantiateUrlFragment(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 75
    .local v7, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const-string v8, "right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 76
    sget v8, Lind/bankingapp/android/framework/R$anim;->slide_in_right:I

    sget v9, Lind/bankingapp/android/framework/R$anim;->slide_out_left:I

    sget v10, Lind/bankingapp/android/framework/R$anim;->slide_in_right:I

    sget v11, Lind/bankingapp/android/framework/R$anim;->slide_out_left:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 77
    :cond_1
    const-string v8, "left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 78
    sget v8, Lind/bankingapp/android/framework/R$anim;->slide_in_left:I

    sget v9, Lind/bankingapp/android/framework/R$anim;->slide_out_right:I

    sget v10, Lind/bankingapp/android/framework/R$anim;->slide_in_left:I

    sget v11, Lind/bankingapp/android/framework/R$anim;->slide_out_right:I

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 79
    :cond_2
    sget v8, Lind/bankingapp/android/framework/R$id;->phone_content:I

    invoke-virtual {v7, v8, v1, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 80
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 85
    .end local v7    # "transaction":Landroid/support/v4/app/FragmentTransaction;
    :cond_3
    iget-object v8, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->taburlToTag:Ljava/util/Map;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, p2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v8, "1"

    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    check-cast v6, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    .line 88
    .local v6, "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    move-result-object v8

    invoke-interface {v8, p2}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->selectTabAndDontNotify(Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->previousUrl:Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getTag()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->focusedFragmentTag:Ljava/lang/String;

    .line 93
    return-void

    .line 62
    .end local v1    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .end local v2    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v5    # "tag":Ljava/lang/String;
    .end local v6    # "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    :cond_4
    const-string v0, "left"

    goto :goto_0
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    sget v3, Lind/bankingapp/android/framework/R$layout;->phone_layout:I

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->setContentView(I)V

    .line 100
    if-nez p1, :cond_0

    .line 102
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->taburlToTag:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 104
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    invoke-interface {v2}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 106
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    sget-object v2, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->PHONE:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->createInstance(Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;)Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    move-result-object v1

    .line 107
    .local v1, "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$id;->toolbar_container:I

    const-string v4, "1"

    invoke-virtual {v2, v3, v1, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 108
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 110
    const-string v2, "1"

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->focusedFragmentTag:Ljava/lang/String;

    .line 112
    .end local v0    # "fragmentManager":Landroid/support/v4/app/FragmentManager;
    .end local v1    # "toolbarFragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    :cond_0
    return-void
.end method

.method public setActivity(Lind/bankingapp/android/framework/activity/CoordinatorActivity;)V
    .locals 0
    .param p1, "coordinatorActivity"    # Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .prologue
    .line 40
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->coordinatorActivity:Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    .line 41
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/PhoneCoordinator;->features:Lind/bankingapp/android/framework/activity/ActivityFeature;

    .line 42
    return-void
.end method
