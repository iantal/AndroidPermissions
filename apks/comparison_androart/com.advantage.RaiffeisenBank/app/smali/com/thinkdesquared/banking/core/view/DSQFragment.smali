.class public Lcom/thinkdesquared/banking/core/view/DSQFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;
.source "DSQFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# instance fields
.field protected final API_LEVEL_11:I

.field protected TAG:Ljava/lang/String;

.field protected mIsTablet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    .line 28
    const/16 v0, 0xb

    iput v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->API_LEVEL_11:I

    return-void
.end method

.method private getSpinnerDropDownWidth(Landroid/widget/Spinner;)I
    .locals 5
    .param p1, "theSpinner"    # Landroid/widget/Spinner;

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .local v1, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    const/16 v3, 0xa

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 183
    .local v2, "totalMargin":I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDisplayWidth(Landroid/content/Context;)I

    move-result v0

    .line 184
    .local v0, "displayWidth":I
    sub-int v3, v0, v2

    return v3
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v2, "onActivityCreated"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 67
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    instance-of v1, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    .end local v0    # "activity":Landroid/support/v4/app/FragmentActivity;
    iget-boolean v1, v0, Lcom/thinkdesquared/banking/core/view/RootActivity;->mIsTablet:Z

    iput-boolean v1, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->mIsTablet:Z

    .line 70
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onAttach(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 50
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 51
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->mIsTablet:Z

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onDestroy()V

    .line 124
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onDestroyView()V

    .line 117
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onDetach"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onDetach()V

    .line 130
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 143
    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v2, "onOptionsItemSelected"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 155
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 149
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 153
    .local v0, "activity":Landroid/support/v4/app/FragmentActivity;
    const/4 v1, 0x1

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onPause()V

    .line 105
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPrepareOptionsMenu"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 139
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onResume()V

    .line 98
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onStart()V

    .line 91
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseEventBusFragment;->onStop()V

    .line 111
    return-void
.end method

.method public setSpinnerDropDownWidth(Landroid/widget/Spinner;I)V
    .locals 3
    .param p1, "theSpinner"    # Landroid/widget/Spinner;
    .param p2, "width"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    .line 160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->mIsTablet:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->mIsTablet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getSpinnerDropDownWidth(Landroid/widget/Spinner;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setSpinnerDropDownWidthForFirstTime(Landroid/widget/Spinner;)V
    .locals 2
    .param p1, "theSpinner"    # Landroid/widget/Spinner;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/view/DSQFragment;->mIsTablet:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->getSpinnerDropDownWidth(Landroid/widget/Spinner;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 172
    :cond_0
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
