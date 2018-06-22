.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->init()V

    .line 30
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method private setCheckedRecursive(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "checked"    # Z

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 73
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 75
    .local v2, "v":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 76
    check-cast v3, Landroid/widget/Checkable;

    invoke-interface {v3, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 79
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 80
    check-cast v2, Landroid/view/ViewGroup;

    .end local v2    # "v":Landroid/view/View;
    invoke-direct {p0, v2, p2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->setCheckedRecursive(Landroid/view/ViewGroup;Z)V

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 102
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 105
    .local v1, "myDrawableState":[I
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->invalidate()V

    .line 108
    .end local v1    # "myDrawableState":[I
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->mChecked:Z

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 91
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 92
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->mergeDrawableStates([I[I)[I

    .line 95
    :cond_0
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 163
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;

    .line 165
    .local v0, "ss":Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 166
    iget-boolean v1, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;->checked:Z

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->setChecked(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->requestLayout()V

    .line 168
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 155
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 157
    .local v0, "ss":Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout$SavedState;->checked:Z

    .line 158
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->toggle()V

    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 65
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->mChecked:Z

    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->refreshDrawableState()V

    .line 67
    invoke-direct {p0, p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->setCheckedRecursive(Landroid/view/ViewGroup;Z)V

    .line 69
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->mChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CheckableLinearLayout;->setChecked(Z)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
