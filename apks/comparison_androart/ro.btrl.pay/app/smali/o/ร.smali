.class Lo/ร;
.super Lo/ں;
.source ""


# instance fields
.field private ˋ:Lo/є;

.field private ˏ:Lo/є;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lo/ں;-><init>(Landroid/widget/TextView;)V

    .line 34
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 3

    .line 58
    invoke-super {p0}, Lo/ں;->ˊ()V

    .line 60
    iget-object v0, p0, Lo/ร;->ˏ:Lo/є;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ร;->ˋ:Lo/є;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lo/ร;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    const/4 v0, 0x0

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ร;->ˏ:Lo/є;

    invoke-virtual {p0, v0, v1}, Lo/ร;->ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V

    .line 63
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iget-object v1, p0, Lo/ร;->ˋ:Lo/є;

    invoke-virtual {p0, v0, v1}, Lo/ร;->ॱ(Landroid/graphics/drawable/Drawable;Lo/є;)V

    .line 65
    :cond_1
    return-void
.end method

.method ˋ(Landroid/util/AttributeSet;I)V
    .locals 5

    .line 38
    invoke-super {p0, p1, p2}, Lo/ں;->ˋ(Landroid/util/AttributeSet;I)V

    .line 40
    iget-object v0, p0, Lo/ร;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-static {}, Lo/ҁ;->ॱ()Lo/ҁ;

    move-result-object v3

    .line 43
    sget-object v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 45
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableStart:I

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 46
    invoke-static {v2, v3, v0}, Lo/ร;->ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;

    move-result-object v0

    iput-object v0, p0, Lo/ร;->ˏ:Lo/є;

    .line 49
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTextHelper_android_drawableEnd:I

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 50
    invoke-static {v2, v3, v0}, Lo/ร;->ˎ(Landroid/content/Context;Lo/ҁ;I)Lo/є;

    move-result-object v0

    iput-object v0, p0, Lo/ร;->ˋ:Lo/є;

    .line 53
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method
