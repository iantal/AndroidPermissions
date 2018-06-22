.class public Lind/bankingapp/android/framework/activity/FragmentHolderActivity;
.super Lind/bankingapp/android/framework/activity/BaseActivity;
.source "FragmentHolderActivity.java"


# static fields
.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field private descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

.field private wrappedFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->wrappedFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ViewDescriptor;->getVisibleTitle()I

    move-result v0

    return v0
.end method

.method public getVisibleFragments()Ljava/util/List;
    .locals 1
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
    .line 67
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->wrappedFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Lind/bankingapp/android/framework/descriptor/NativeFunction;->getDescriptorOrThrow(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    move-result-object v2

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    .line 33
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v2, Lind/bankingapp/android/framework/R$layout;->phone_fragment_container:I

    invoke-virtual {p0, v2}, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->setContentView(I)V

    .line 35
    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->instantiateUrlFragment(Ljava/lang/String;Landroid/os/Bundle;)Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    move-result-object v0

    .line 38
    .local v0, "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    iput-object v0, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->wrappedFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 39
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$id;->fragment_container:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 40
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    .end local v0    # "fragment":Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
    :cond_0
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    iput-object v2, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->wrappedFragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    .line 44
    return-void
.end method

.method public showActionbar()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/FragmentHolderActivity;->descriptor:Lind/bankingapp/android/framework/descriptor/ViewDescriptor;

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/util/GuiUtils;->hasTitlebarInCurrentOrientation(Lind/bankingapp/android/framework/activity/ActivityFeature;Lind/bankingapp/android/framework/descriptor/ViewDescriptor;)Z

    move-result v0

    return v0
.end method
