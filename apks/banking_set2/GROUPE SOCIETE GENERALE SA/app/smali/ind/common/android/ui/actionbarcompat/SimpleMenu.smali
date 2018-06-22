.class public Lind/common/android/ui/actionbarcompat/SimpleMenu;
.super Ljava/lang/Object;
.source "SimpleMenu.java"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lind/common/android/ui/actionbarcompat/SimpleMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mContext:Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mResources:Landroid/content/res/Resources;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    .line 49
    return-void
.end method

.method private addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6
    .param p1, "itemId"    # I
    .param p2, "groupId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 83
    new-instance v0, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;-><init>(Lind/common/android/ui/actionbarcompat/SimpleMenu;IIILjava/lang/CharSequence;)V

    .line 84
    .local v0, "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    iget-object v1, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-static {v2, p3}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->findInsertIndex(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    return-object v0
.end method

.method private static findInsertIndex(Ljava/util/ArrayList;I)I
    .locals 3
    .param p1, "order"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<+",
            "Landroid/view/MenuItem;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 89
    .local p0, "items":Ljava/util/ArrayList;, "Ljava/util/ArrayList<+Landroid/view/MenuItem;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 90
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 91
    .local v1, "item":Landroid/view/MenuItem;
    invoke-interface {v1}, Landroid/view/MenuItem;->getOrder()I

    move-result v2

    if-gt v2, p1, :cond_0

    .line 92
    add-int/lit8 v2, v0, 0x1

    .line 96
    .end local v1    # "item":Landroid/view/MenuItem;
    :goto_1
    return v2

    .line 89
    .restart local v1    # "item":Landroid/view/MenuItem;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 96
    .end local v1    # "item":Landroid/view/MenuItem;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private removeItemAtInt(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 118
    if-ltz p1, :cond_0

    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "titleRes"    # I

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, p3, v0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 71
    invoke-direct {p0, p2, p1, p3, p4}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, v0, v0, p1}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "i1"    # I
    .param p3, "i2"    # I
    .param p4, "componentName"    # Landroid/content/ComponentName;
    .param p5, "intents"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "i3"    # I
    .param p8, "menuItems"    # [Landroid/view/MenuItem;

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2
    .param p1, "titleRes"    # I

    .prologue
    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 2
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "titleRes"    # I

    .prologue
    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2
    .param p1, "groupId"    # I
    .param p2, "itemId"    # I
    .param p3, "order"    # I
    .param p4, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 131
    invoke-virtual {p0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->size()I

    move-result v2

    .line 132
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 133
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;

    .line 134
    .local v1, "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    invoke-virtual {v1}, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 139
    .end local v1    # "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    :goto_1
    return-object v1

    .line 132
    .restart local v1    # "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public findItemIndex(I)I
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 100
    invoke-virtual {p0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->size()I

    move-result v2

    .line 102
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 103
    iget-object v3, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;

    .line 104
    .local v1, "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    invoke-virtual {v1}, Lind/common/android/ui/actionbarcompat/SimpleMenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 109
    .end local v0    # "i":I
    .end local v1    # "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    :goto_1
    return v0

    .line 102
    .restart local v0    # "i":I
    .restart local v1    # "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    .end local v1    # "item":Lind/common/android/ui/actionbarcompat/SimpleMenuItem;
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 149
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 2

    .prologue
    .line 202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .prologue
    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performIdentifierAction(II)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "i1"    # I

    .prologue
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
    .param p3, "i1"    # I

    .prologue
    .line 212
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeGroup(I)V
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeItem(I)V
    .locals 1
    .param p1, "itemId"    # I

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->findItemIndex(I)I

    move-result v0

    invoke-direct {p0, v0}, Lind/common/android/ui/actionbarcompat/SimpleMenu;->removeItemAtInt(I)V

    .line 115
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "b"    # Z
    .param p3, "b1"    # Z

    .prologue
    .line 187
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupEnabled(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "b"    # Z

    .prologue
    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGroupVisible(IZ)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "b"    # Z

    .prologue
    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setQwertyMode(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported for SimpleMenu"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lind/common/android/ui/actionbarcompat/SimpleMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
