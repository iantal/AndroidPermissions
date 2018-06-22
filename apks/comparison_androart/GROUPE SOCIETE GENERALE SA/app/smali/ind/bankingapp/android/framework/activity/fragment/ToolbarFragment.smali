.class public Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
.super Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.source "ToolbarFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;
    }
.end annotation


# static fields
.field private static final ARG_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

.field protected toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;-><init>()V

    .line 22
    return-void
.end method

.method public static final createInstance(Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;)Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    .locals 3
    .param p0, "type"    # Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    .prologue
    .line 29
    new-instance v1, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;-><init>()V

    .line 30
    .local v1, "fragment":Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "type"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    invoke-virtual {v1, v0}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public getToolbar()Lind/bankingapp/android/framework/view/toolbar/Toolbar;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    return-object v0
.end method

.method public getViewDescriptor()Lind/bankingapp/android/framework/descriptor/ViewDescriptor;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    new-instance v1, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;

    invoke-direct {v1}, Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;-><init>()V

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;-><init>(Lind/bankingapp/android/framework/descriptor/FunctionDescriptor;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 45
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    const-string v1, "toolbar"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->setUrl(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    return-object v0
.end method

.method public onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    sget-object v1, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;->PHONE:Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment$Type;

    if-ne v0, v1, :cond_0

    .line 55
    sget v0, Lind/bankingapp/android/framework/R$layout;->phone_toolbar:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/toolbar/PhoneToolbar;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    .line 61
    :goto_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    invoke-static {}, Lind/bankingapp/android/framework/util/ActivityUtil;->getReachableToolbarItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->setToolbarItems(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    invoke-interface {v0, p0}, Lind/bankingapp/android/framework/view/toolbar/Toolbar;->setOnToolbarClickListener(Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;)V

    .line 63
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 59
    :cond_0
    sget v0, Lind/bankingapp/android/framework/R$layout;->tablet_toolbar:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->toolbar:Lind/bankingapp/android/framework/view/toolbar/Toolbar;

    goto :goto_0
.end method

.method public onTabClick(Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;)V
    .locals 1
    .param p1, "selectedToolbarItem"    # Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .param p2, "unselectedToolbarItem"    # Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .prologue
    .line 74
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/fragment/ToolbarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/framework/activity/CoordinatorActivity;

    invoke-virtual {v0, p1, p2}, Lind/bankingapp/android/framework/activity/CoordinatorActivity;->onTabClick(Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;)V

    .line 75
    return-void
.end method
