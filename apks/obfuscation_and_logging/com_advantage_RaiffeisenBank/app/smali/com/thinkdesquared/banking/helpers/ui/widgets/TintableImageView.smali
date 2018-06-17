.class public Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;
.super Landroid/widget/ImageView;
.source "TintableImageView.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private mChecked:Z

.field private tint:Landroid/content/res/ColorStateList;


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

    sput-object v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 37
    sget-object v1, Lcom/advantage/RaiffeisenBank/R$styleable;->TintableImageView:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->tint:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method private updateTintColor()V
    .locals 4

    .prologue
    .line 101
    iget-object v1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 102
    .local v0, "color":I
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->updateTintColor()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->invalidate()V

    .line 93
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->mChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 79
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 80
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->mergeDrawableStates([I[I)[I

    .line 83
    :cond_0
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->toggle()V

    .line 50
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->mChecked:Z

    if-eq v0, p1, :cond_0

    .line 67
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->mChecked:Z

    .line 68
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->refreshDrawableState()V

    .line 70
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 96
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->tint:Landroid/content/res/ColorStateList;

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->mChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/TintableImageView;->setChecked(Z)V

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
