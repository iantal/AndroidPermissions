.class public Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;
.super Landroid/widget/FrameLayout;
.source "TabletToolbar.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/toolbar/Toolbar;


# static fields
.field private static final STATE_PREV_URL:Ljava/lang/String; = "prev_selected_url"

.field private static final STATE_SELECTED_ITEM:Ljava/lang/String; = "selected_item"

.field private static final STATE_SUPER:Ljava/lang/String; = "super"

.field private static final logger:Lind/bankingapp/android/framework/logger/Logger;


# instance fields
.field protected final checkListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

.field protected itemContainer:Landroid/widget/RadioGroup;

.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private prevUrl:Ljava/lang/String;

.field protected toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar$1;-><init>(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 46
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->initContainer(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static synthetic access$000()Lind/bankingapp/android/framework/logger/Logger;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;

    .prologue
    .line 29
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    return-object v0
.end method

.method static synthetic access$102(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;
    .param p1, "x1"    # Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .prologue
    .line 29
    iput-object p1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    return-object p1
.end method

.method static synthetic access$202(Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29
    iput-object p1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->prevUrl:Ljava/lang/String;

    return-object p1
.end method

.method private getItemByUrl(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 174
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 175
    .local v1, "ti":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    .end local v1    # "ti":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private initContainer(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 54
    new-instance v1, Landroid/widget/RadioGroup;

    invoke-direct {v1, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    .line 55
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 56
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 58
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 59
    .local v0, "container":Landroid/widget/ScrollView;
    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 60
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->addView(Landroid/view/View;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 190
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 191
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 192
    return-void
.end method

.method public getSelectedItemUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarItemDescriptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 196
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 197
    .local v0, "savedState":Landroid/os/Bundle;
    const-string v1, "selected_item"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 198
    const-string v1, "prev_selected_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->prevUrl:Ljava/lang/String;

    .line 199
    const-string v1, "RESTORE PREV CHECKED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string v1, "super"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 201
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v0, "outState":Landroid/os/Bundle;
    const-string v1, "SAVE PREV CHECKED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    const-string v1, "super"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    const-string v1, "selected_item"

    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 209
    const-string v1, "prev_selected_url"

    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->prevUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-object v0
.end method

.method public selectPreviousAndDontNotify()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->prevUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->prevUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->selectTabAndDontNotify(Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public selectTab(I)Z
    .locals 3
    .param p1, "index"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    if-nez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-ltz p1, :cond_0

    iget-object v2, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 125
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method public selectTab(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 131
    sget-object v1, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectTab: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v2

    .line 141
    :goto_0
    return v1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 137
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->selectTab(I)Z

    move-result v1

    goto :goto_0

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_0
.end method

.method public selectTabAndDontNotify(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 153
    sget-object v1, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectTabAndDontNotify: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->getItemByUrl(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    .line 157
    .local v0, "tmpListener":Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;
    const/4 v1, 0x0

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    .line 159
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->selectTab(Ljava/lang/String;)Z

    .line 160
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->getItemByUrl(Ljava/lang/String;)Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 161
    iget-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->prevUrl:Ljava/lang/String;

    .line 163
    sget-object v1, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkedItem now: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 165
    sget-object v1, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkedItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->checkedItem:Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 167
    iput-object v0, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    .line 171
    .end local v0    # "tmpListener":Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;
    :goto_0
    return-void

    .line 169
    :cond_0
    sget-object v1, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->logger:Lind/bankingapp/android/framework/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No item for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setOnToolbarClickListener(Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;)V
    .locals 0
    .param p1, "listener"    # Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    .prologue
    .line 87
    iput-object p1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->toolbarClickListener:Lind/bankingapp/android/framework/view/toolbar/Toolbar$OnToolbarClickListener;

    .line 88
    return-void
.end method

.method public setToolbarItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;>;"
    const/4 v7, 0x0

    .line 92
    iput-object p1, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->items:Ljava/util/List;

    .line 94
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 95
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;

    .line 97
    .local v3, "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    sget v5, Lind/bankingapp/android/framework/R$layout;->tablet_toolbaritem:I

    iget-object v6, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 98
    .local v0, "button":Landroid/widget/RadioButton;
    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getTitle()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setText(I)V

    .line 99
    invoke-virtual {v3}, Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;->getDrawable()I

    move-result v5

    invoke-virtual {v0, v5, v7, v7, v7}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 103
    iget-object v5, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_0

    .line 106
    sget v5, Lind/bankingapp/android/framework/R$layout;->tablet_toolbaritem_separator:I

    iget-object v6, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 107
    .local v4, "separator":Landroid/view/View;
    iget-object v5, p0, Lind/bankingapp/android/framework/view/toolbar/TabletToolbar;->itemContainer:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 95
    .end local v4    # "separator":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    .end local v0    # "button":Landroid/widget/RadioButton;
    .end local v3    # "item":Lind/bankingapp/android/framework/descriptor/ToolbarItemDescriptor;
    :cond_1
    return-void
.end method
