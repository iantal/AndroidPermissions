.class public abstract Lcom/kbank/otp/AbsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AbsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/AbsActivity$Animation;
    }
.end annotation


# instance fields
.field private mCurrentFragmentId:I

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mIsSaved:Z

.field private mSubtitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/kbank/otp/AbsActivity;->mCurrentFragmentId:I

    return-void
.end method


# virtual methods
.method protected getApp()Lcom/kbank/otp/TheApplication;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/TheApplication;

    return-object v0
.end method

.method protected getCurrentFragmentId()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/kbank/otp/AbsActivity;->mCurrentFragmentId:I

    return v0
.end method

.method protected abstract getLayoutResId()I
.end method

.method public isSaved()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/kbank/otp/AbsActivity;->mIsSaved:Z

    return v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 116
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    iput v0, p0, Lcom/kbank/otp/AbsActivity;->mCurrentFragmentId:I

    .line 117
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 36
    .local v2, "window":Landroid/view/Window;
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 38
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 39
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020135

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    .local v0, "bm":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    const v3, 0x7f050142

    invoke-virtual {p0, v3}, Lcom/kbank/otp/AbsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0074

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 41
    .local v1, "taskDesc":Landroid/app/ActivityManager$TaskDescription;
    invoke-virtual {p0, v1}, Lcom/kbank/otp/AbsActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 43
    .end local v0    # "bm":Landroid/graphics/Bitmap;
    .end local v1    # "taskDesc":Landroid/app/ActivityManager$TaskDescription;
    .end local v2    # "window":Landroid/view/Window;
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getLayoutResId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kbank/otp/AbsActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/AbsActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 61
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/kbank/otp/AbsActivity;->mIsSaved:Z

    .line 62
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kbank/otp/AbsActivity;->mIsSaved:Z

    .line 105
    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResumeFragments()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kbank/otp/AbsActivity;->mIsSaved:Z

    .line 111
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/AbsActivity;->mIsSaved:Z

    .line 99
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/kbank/otp/AbsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 153
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 155
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(I)V

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    goto :goto_0
.end method

.method protected showFragment(Landroid/support/v4/app/Fragment;ZI)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "addToBackStack"    # Z
    .param p3, "containerId"    # I

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kbank/otp/AbsActivity;->showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V

    .line 72
    return-void
.end method

.method protected showFragment(Landroid/support/v4/app/Fragment;ZILjava/lang/String;)V
    .locals 6
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "addToBackStack"    # Z
    .param p3, "containerId"    # I
    .param p4, "tag"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v1, p0, Lcom/kbank/otp/AbsActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kbank/otp/AbsActivity;->mIsSaved:Z

    if-eqz v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/AbsActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 80
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f04000c

    const v2, 0x7f04000d

    const v3, 0x7f04000e

    const v4, 0x7f04000f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 84
    if-nez p2, :cond_2

    .line 85
    iget-object v1, p0, Lcom/kbank/otp/AbsActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 88
    :cond_2
    invoke-virtual {v0, p3, p1, p4}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 89
    if-eqz p2, :cond_3

    .line 90
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method
