.class public Lind/token/android/core/ui/widget/AuthCodeDisplay;
.super Landroid/widget/LinearLayout;
.source "AuthCodeDisplay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/token/android/core/ui/widget/AuthCodeDisplay$1;,
        Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;
    }
.end annotation


# instance fields
.field private authCode:Ljava/lang/String;

.field private cells:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextSwitcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private createSwitcher(II)Landroid/widget/TextSwitcher;
    .locals 8
    .param p1, "pos"    # I
    .param p2, "length"    # I

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    .line 33
    invoke-virtual {p0}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/TextSwitcher;

    invoke-direct {v2, v0}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 36
    .local v2, "ts":Landroid/widget/TextSwitcher;
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    .local v3, "tv1":Landroid/widget/TextView;
    sget v5, Lind/token/android/core/ui/R$style;->text_password:I

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .local v4, "tv2":Landroid/widget/TextView;
    sget v5, Lind/token/android/core/ui/R$style;->text_password:I

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextSwitcher;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextSwitcher;->addView(Landroid/view/View;)V

    .line 46
    sget v5, Lind/token/android/core/ui/R$string;->password_default:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v5, Lind/token/android/core/ui/R$anim;->slide_in_top:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 48
    sget v5, Lind/token/android/core/ui/R$anim;->slide_out_bottom:I

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 49
    if-nez p1, :cond_0

    sget v5, Lind/token/android/core/ui/R$drawable;->digit_first_bg:I

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextSwitcher;->setBackgroundResource(I)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .local v1, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    return-object v2

    .line 49
    .end local v1    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    add-int/lit8 v5, p2, -0x1

    if-ne p1, v5, :cond_1

    sget v5, Lind/token/android/core/ui/R$drawable;->digit_last_bg:I

    goto :goto_0

    :cond_1
    sget v5, Lind/token/android/core/ui/R$drawable;->digit_middle_bg:I

    goto :goto_0
.end method


# virtual methods
.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 98
    move-object v0, p1

    check-cast v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;

    .line 99
    .local v0, "ss":Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;
    invoke-virtual {v0}, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 101
    iget-object v1, v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->password:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setLength(I)V

    .line 104
    iget-object v1, v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->password:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setAuthCode(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 112
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;

    invoke-direct {v0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 113
    .local v0, "ss":Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;
    iget-object v2, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->authCode:Ljava/lang/String;

    iput-object v2, v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->password:Ljava/lang/String;

    .line 114
    return-object v0
.end method

.method public refresh()V
    .locals 3

    .prologue
    .line 90
    iget-object v2, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->cells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    .line 91
    .local v0, "c":Landroid/widget/TextSwitcher;
    invoke-virtual {v0}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    .end local v0    # "c":Landroid/widget/TextSwitcher;
    :cond_0
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->cells:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Password size must be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->cells:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Call setLength("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_0
    iput-object p1, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->authCode:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->cells:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextSwitcher;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public setLength(I)V
    .locals 6
    .param p1, "length"    # I

    .prologue
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->cells:Ljava/util/List;

    .line 63
    invoke-virtual {p0}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->removeAllViews()V

    .line 64
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    invoke-direct {p0, v0, p1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->createSwitcher(II)Landroid/widget/TextSwitcher;

    move-result-object v1

    .line 67
    .local v1, "ts":Landroid/widget/TextSwitcher;
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x50

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    mul-int/lit8 v3, v0, 0x50

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 69
    invoke-virtual {p0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->addView(Landroid/view/View;)V

    .line 70
    iget-object v2, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    .end local v1    # "ts":Landroid/widget/TextSwitcher;
    :cond_0
    return-void
.end method
