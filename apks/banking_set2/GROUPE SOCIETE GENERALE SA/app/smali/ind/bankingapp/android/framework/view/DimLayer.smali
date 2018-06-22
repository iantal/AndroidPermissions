.class public Lind/bankingapp/android/framework/view/DimLayer;
.super Landroid/view/View;
.source "DimLayer.java"


# instance fields
.field private final animListener:Landroid/view/animation/Animation$AnimationListener;

.field private hideAnim:Landroid/view/animation/Animation;

.field private showAnim:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lind/bankingapp/android/framework/view/DimLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance v3, Lind/bankingapp/android/framework/view/DimLayer$1;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/view/DimLayer$1;-><init>(Lind/bankingapp/android/framework/view/DimLayer;)V

    iput-object v3, p0, Lind/bankingapp/android/framework/view/DimLayer;->animListener:Landroid/view/animation/Animation$AnimationListener;

    .line 30
    sget-object v3, Lind/bankingapp/android/framework/R$styleable;->DimLayer:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v3, Lind/bankingapp/android/framework/R$styleable;->DimLayer_showAnimation:I

    sget v4, Lind/bankingapp/android/framework/R$anim;->fade_in:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 32
    .local v2, "showAnimRes":I
    sget v3, Lind/bankingapp/android/framework/R$styleable;->DimLayer_hideAnimation:I

    sget v4, Lind/bankingapp/android/framework/R$anim;->fade_out:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 33
    .local v1, "hideAnimRes":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0, v2, v1}, Lind/bankingapp/android/framework/view/DimLayer;->setAnimations(II)V

    .line 36
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/DimLayer;->setVisibility(I)V

    .line 37
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/DimLayer;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DimLayer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    .line 40
    sget v3, Lind/bankingapp/android/framework/R$drawable;->dimlayer_bg:I

    invoke-virtual {p0, v3}, Lind/bankingapp/android/framework/view/DimLayer;->setBackgroundResource(I)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/view/DimLayer;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DimLayer;

    .prologue
    .line 21
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer;->hideAnim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/view/DimLayer;)Landroid/view/animation/Animation;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/view/DimLayer;

    .prologue
    .line 21
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer;->showAnim:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer;->hideAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/DimLayer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 130
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 131
    .local v0, "savedState":Landroid/os/Bundle;
    const-string v1, "dl_super_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 132
    const-string v1, "dl_visibility"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/DimLayer;->setVisibility(I)V

    .line 133
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v0, "savedState":Landroid/os/Bundle;
    const-string v1, "dl_super_state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    const-string v1, "dl_visibility"

    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DimLayer;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    return-object v0
.end method

.method public setAnimations(II)V
    .locals 3
    .param p1, "showAnimRes"    # I
    .param p2, "hideAnimRes"    # I

    .prologue
    .line 103
    invoke-virtual {p0}, Lind/bankingapp/android/framework/view/DimLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    .local v0, "ctx":Landroid/content/Context;
    if-eqz p1, :cond_0

    .line 107
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/view/DimLayer;->showAnim:Landroid/view/animation/Animation;

    .line 108
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DimLayer;->showAnim:Landroid/view/animation/Animation;

    iget-object v2, p0, Lind/bankingapp/android/framework/view/DimLayer;->animListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    :cond_0
    if-eqz p2, :cond_1

    .line 113
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/view/DimLayer;->hideAnim:Landroid/view/animation/Animation;

    .line 114
    iget-object v1, p0, Lind/bankingapp/android/framework/view/DimLayer;->hideAnim:Landroid/view/animation/Animation;

    iget-object v2, p0, Lind/bankingapp/android/framework/view/DimLayer;->animListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lind/bankingapp/android/framework/view/DimLayer;->showAnim:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/view/DimLayer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    return-void
.end method
