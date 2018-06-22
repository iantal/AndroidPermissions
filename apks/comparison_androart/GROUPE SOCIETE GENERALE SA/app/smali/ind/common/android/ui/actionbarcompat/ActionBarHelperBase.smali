.class public Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;
.super Lind/common/android/ui/actionbarcompat/ActionBarHelper;
.source "ActionBarHelperBase.java"


# instance fields
.field protected actionItemIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isActionBarReady:Z

.field private windowNoTitleOn:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;-><init>(Landroid/app/Activity;)V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->actionItemIds:Ljava/util/Set;

    .line 34
    return-void
.end method

.method private addActionItemCompatFromMenuItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-boolean v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 190
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    sget v4, Lind/bankingapp/actionbarcompat/R$id;->actionbar_compat_item_container:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .local v1, "actionItemContainer":Landroid/view/ViewGroup;
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    sget v4, Lind/bankingapp/actionbarcompat/R$attr;->actionbarCompatItemStyle:I

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 177
    .local v0, "actionButton":Landroid/widget/ImageButton;
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v2, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase$1;

    invoke-direct {v2, p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase$1;-><init>(Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setupActionBar()V
    .locals 5

    .prologue
    .line 89
    iget-boolean v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-eqz v3, :cond_0

    .line 107
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->actionItemIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 94
    new-instance v2, Lind/common/android/ui/actionbarcompat/SimpleMenu;

    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lind/common/android/ui/actionbarcompat/SimpleMenu;-><init>(Landroid/content/Context;)V

    .line 95
    .local v2, "menu":Lind/common/android/ui/actionbarcompat/SimpleMenu;
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 96
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 97
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 99
    invoke-virtual {v2, v0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 100
    .local v1, "item":Landroid/view/MenuItem;
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    const/16 v4, 0x44

    if-ne v3, v4, :cond_1

    .line 102
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->actionItemIds:Ljava/util/Set;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0, v1}, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->addActionItemCompatFromMenuItem(Landroid/view/MenuItem;)Landroid/view/View;

    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 106
    .end local v1    # "item":Landroid/view/MenuItem;
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->isActionBarReady:Z

    goto :goto_0
.end method


# virtual methods
.method public invalidateActionBarCompat()V
    .locals 3

    .prologue
    .line 196
    iget-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->showActionBar:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->isActionBarReady:Z

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    sget v2, Lind/bankingapp/actionbarcompat/R$id;->actionbar_compat_item_container:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .local v0, "actionBarItemContainer":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    invoke-direct {p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->setupActionBar()V

    .line 203
    .end local v0    # "actionBarItemContainer":Landroid/view/ViewGroup;
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 40
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x1010056

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 48
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v4, 0x1

    .line 117
    iget-boolean v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-eqz v3, :cond_1

    .line 130
    :cond_0
    return v4

    .line 121
    :cond_1
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->actionItemIds:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 123
    .local v1, "id":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 125
    .local v2, "menuItem":Landroid/view/MenuItem;
    if-eqz v2, :cond_2

    .line 127
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    iget-boolean v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    sget v2, Lind/bankingapp/actionbarcompat/R$layout;->actionbar_compat:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 58
    invoke-direct {p0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->setupActionBar()V

    .line 60
    :cond_0
    return-void
.end method

.method public setShowActionBar(Z)V
    .locals 6
    .param p1, "showActionBar"    # Z

    .prologue
    .line 65
    invoke-super {p0, p1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setShowActionBar(Z)V

    .line 67
    iget-boolean v2, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "title_container"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 71
    .local v1, "id":I
    iget-object v2, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    .local v0, "container":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1
    .param p1, "titleId"    # I

    .prologue
    .line 137
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->setTitle(Ljava/lang/String;)V

    .line 138
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 143
    iget-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->windowNoTitleOn:Z

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->showActionBar:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->isActionBarReady:Z

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    sget v2, Lind/bankingapp/actionbarcompat/R$id;->actionbar_compat_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    .local v0, "titleView":Landroid/widget/TextView;
    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    sget v2, Lind/bankingapp/actionbarcompat/R$id;->actionbar_logo:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/ActionBarHelperBase;->activity:Landroid/app/Activity;

    sget v2, Lind/bankingapp/actionbarcompat/R$id;->actionbar_logo:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
