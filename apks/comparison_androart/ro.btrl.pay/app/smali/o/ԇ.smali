.class public Lo/ԇ;
.super Landroid/widget/RadioButton;
.source ""

# interfaces
.implements Lo/ʔ;


# instance fields
.field private final ˋ:Lo/ں;

.field private final ˎ:Lo/Ŀ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ԇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lo/Ⅼ$If;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ԇ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-static {p1}, Lo/э;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lo/Ŀ;

    invoke-direct {v0, p0}, Lo/Ŀ;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    .line 65
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    invoke-virtual {v0, p2, p3}, Lo/Ŀ;->ˎ(Landroid/util/AttributeSet;I)V

    .line 66
    new-instance v0, Lo/ں;

    invoke-direct {v0, p0}, Lo/ں;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/ԇ;->ˋ:Lo/ں;

    .line 67
    iget-object v0, p0, Lo/ԇ;->ˋ:Lo/ں;

    invoke-virtual {v0, p2, p3}, Lo/ں;->ˋ(Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v1

    .line 86
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    .line 87
    invoke-virtual {v0, v1}, Lo/Ŀ;->ॱ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/ԇ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԇ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    invoke-virtual {v0}, Lo/Ŀ;->ˏ()V

    .line 76
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    invoke-virtual {v0, p1}, Lo/Ŀ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 101
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/ԇ;->ˎ:Lo/Ŀ;

    invoke-virtual {v0, p1}, Lo/Ŀ;->ˊ(Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    :cond_0
    return-void
.end method
