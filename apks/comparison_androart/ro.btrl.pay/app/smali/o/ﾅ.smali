.class public Lo/ﾅ;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Lo/ґ;


# static fields
.field private static final ॱ:[I


# instance fields
.field private final ˋ:Lo/ں;

.field private final ˏ:Lo/ʋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ﾅ;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010176
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﾅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lo/Ⅼ$If;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ﾅ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 70
    invoke-static {p1}, Lo/э;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Lo/ﾅ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/ﾅ;->ॱ:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﾅ;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 79
    new-instance v0, Lo/ʋ;

    invoke-direct {v0, p0}, Lo/ʋ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    .line 80
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p2, p3}, Lo/ʋ;->ˎ(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {p0}, Lo/ں;->ˋ(Landroid/widget/TextView;)Lo/ں;

    move-result-object v0

    iput-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    .line 83
    iget-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    invoke-virtual {v0, p2, p3}, Lo/ں;->ˋ(Landroid/util/AttributeSet;I)V

    .line 84
    iget-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 85
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 167
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    invoke-virtual {v0}, Lo/ʋ;->ˊ()V

    .line 170
    :cond_0
    iget-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 173
    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 185
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/ϟ;->ˊ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ॱ(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/ﾅ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﾅ;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˊ(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/ﾅ;->ˋ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˋ(Landroid/content/Context;I)V

    .line 181
    :cond_0
    return-void
.end method

.method public ˋ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    .line 161
    invoke-virtual {v0}, Lo/ʋ;->ˋ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﾅ;->ˏ:Lo/ʋ;

    .line 133
    invoke-virtual {v0}, Lo/ʋ;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
