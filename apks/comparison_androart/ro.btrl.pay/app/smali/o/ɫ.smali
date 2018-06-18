.class public Lo/ɫ;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Lo/ʔ;


# instance fields
.field private final ॱ:Lo/Ŀ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ɫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    sget v0, Lo/Ⅼ$If;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ɫ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 62
    invoke-static {p1}, Lo/э;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Lo/Ŀ;

    invoke-direct {v0, p0}, Lo/Ŀ;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    .line 64
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    invoke-virtual {v0, p2, p3}, Lo/Ŀ;->ˎ(Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    .line 83
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    .line 84
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

    .line 77
    invoke-virtual {p0}, Lo/ɫ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɫ;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    invoke-virtual {v0}, Lo/Ŀ;->ˏ()V

    .line 73
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    invoke-virtual {v0, p1}, Lo/Ŀ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/ɫ;->ॱ:Lo/Ŀ;

    invoke-virtual {v0, p1}, Lo/Ŀ;->ˊ(Landroid/graphics/PorterDuff$Mode;)V

    .line 123
    :cond_0
    return-void
.end method
