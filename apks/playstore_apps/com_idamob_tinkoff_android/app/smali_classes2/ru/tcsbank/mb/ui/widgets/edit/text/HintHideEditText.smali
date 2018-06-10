.class public Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;
.super Landroid/support/v7/widget/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public getSavedHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->a:Ljava/lang/CharSequence;

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->a(Z)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/m;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 61
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;

    .line 50
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/widget/m;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 51
    iget-object v0, p1, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setSavedHint(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Landroid/support/v7/widget/m;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 42
    new-instance v1, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getSavedHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText$SavedState;->a:Ljava/lang/CharSequence;

    .line 44
    return-object v1
.end method

.method public setSavedHint(I)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->setSavedHint(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public setSavedHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->a:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->hasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/text/HintHideEditText;->a(Z)V

    .line 70
    return-void
.end method
