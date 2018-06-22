.class public Lind/token/android/core/ui/widget/OptionsButton;
.super Landroid/widget/Button;
.source "OptionsButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/widget/OptionsButton$1;,
        Lind/token/android/core/ui/widget/OptionsButton$SavedState;
    }
.end annotation


# instance fields
.field private optionSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/token/android/core/ui/widget/OptionsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/widget/OptionsButton;->setFreezesText(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 43
    move-object v0, p1

    check-cast v0, Lind/token/android/core/ui/widget/OptionsButton$SavedState;

    .line 44
    .local v0, "ss":Lind/token/android/core/ui/widget/OptionsButton$SavedState;
    invoke-virtual {v0}, Lind/token/android/core/ui/widget/OptionsButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 46
    iget-boolean v1, v0, Lind/token/android/core/ui/widget/OptionsButton$SavedState;->optionSelected:Z

    iput-boolean v1, p0, Lind/token/android/core/ui/widget/OptionsButton;->optionSelected:Z

    .line 47
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 53
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lind/token/android/core/ui/widget/OptionsButton$SavedState;

    invoke-direct {v0, v1}, Lind/token/android/core/ui/widget/OptionsButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 54
    .local v0, "ss":Lind/token/android/core/ui/widget/OptionsButton$SavedState;
    iget-boolean v2, p0, Lind/token/android/core/ui/widget/OptionsButton;->optionSelected:Z

    iput-boolean v2, v0, Lind/token/android/core/ui/widget/OptionsButton$SavedState;->optionSelected:Z

    .line 55
    return-object v0
.end method

.method public optionSelected()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lind/token/android/core/ui/widget/OptionsButton;->optionSelected:Z

    return v0
.end method

.method public setOptionSelected(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lind/token/android/core/ui/widget/OptionsButton;->optionSelected:Z

    .line 38
    return-void
.end method
