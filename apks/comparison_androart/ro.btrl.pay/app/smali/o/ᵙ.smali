.class public Lo/ᵙ;
.super Lo/ʲ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵙ$if;,
        Lo/ᵙ$iF;
    }
.end annotation


# static fields
.field private static final ˎ:[I

.field private static final ॱ:[I


# instance fields
.field private final ʻ:Lo/ᵀ;

.field private ʼ:I

.field private final ʽ:Lo/ᵗ;

.field ˏ:Lo/ᵙ$iF;

.field private ᐝ:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᵙ;->ˎ:[I

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ᵙ;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        -0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ᵙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᵙ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lo/ʲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    new-instance v0, Lo/ᵀ;

    invoke-direct {v0}, Lo/ᵀ;-><init>()V

    iput-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    .line 104
    invoke-static {p1}, Lo/ˀ;->ˊ(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lo/ᵗ;

    invoke-direct {v0, p1}, Lo/ᵗ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    .line 110
    sget-object v0, Lo/ᗮ$aUx;->NavigationView:[I

    sget v1, Lo/ᗮ$ᐝ;->Widget_Design_NavigationView:I

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v2

    .line 114
    sget v0, Lo/ᗮ$aUx;->NavigationView_android_background:I

    .line 115
    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lo/т;->ˋ(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget v0, Lo/ᗮ$aUx;->NavigationView_elevation:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    sget v0, Lo/ᗮ$aUx;->NavigationView_elevation:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lo/т;->ˎ(Landroid/view/View;F)V

    .line 120
    :cond_0
    sget v0, Lo/ᗮ$aUx;->NavigationView_android_fitsSystemWindows:I

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    .line 120
    invoke-static {p0, v0}, Lo/т;->ˊ(Landroid/view/View;Z)V

    .line 123
    sget v0, Lo/ᗮ$aUx;->NavigationView_android_maxWidth:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/ᵙ;->ʼ:I

    .line 126
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemIconTint:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemIconTint:I

    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_0

    .line 129
    :cond_1
    const v0, 0x1010038

    invoke-direct {p0, v0}, Lo/ᵙ;->ˏ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 132
    :goto_0
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemTextAppearance:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v5

    .line 136
    const/4 v4, 0x1

    .line 139
    :cond_2
    const/4 v6, 0x0

    .line 140
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemTextColor:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemTextColor:I

    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 144
    :cond_3
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 146
    const v0, 0x1010036

    invoke-direct {p0, v0}, Lo/ᵙ;->ˏ(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 149
    :cond_4
    sget v0, Lo/ᗮ$aUx;->NavigationView_itemBackground:I

    invoke-virtual {v2, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 151
    iget-object v0, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    new-instance v1, Lo/ᵙ$2;

    invoke-direct {v1, p0}, Lo/ᵙ$2;-><init>(Lo/ᵙ;)V

    invoke-virtual {v0, v1}, Lo/ᵗ;->ˏ(Lo/ᴳ$ˋ;)V

    .line 160
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵀ;->ˏ(I)V

    .line 161
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    iget-object v1, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    invoke-virtual {v0, p1, v1}, Lo/ᵀ;->ˏ(Landroid/content/Context;Lo/ᴳ;)V

    .line 162
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, v3}, Lo/ᵀ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 163
    if-eqz v4, :cond_5

    .line 164
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, v5}, Lo/ᵀ;->ˋ(I)V

    .line 166
    :cond_5
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, v6}, Lo/ᵀ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 167
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, v7}, Lo/ᵀ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    iget-object v1, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, v1}, Lo/ᵗ;->ˊ(Lo/ᴼ;)V

    .line 169
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p0}, Lo/ᵀ;->ˏ(Landroid/view/ViewGroup;)Lo/亅;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ᵙ;->addView(Landroid/view/View;)V

    .line 171
    sget v0, Lo/ᗮ$aUx;->NavigationView_menu:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    sget v0, Lo/ᗮ$aUx;->NavigationView_menu:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵙ;->ˊ(I)V

    .line 175
    :cond_6
    sget v0, Lo/ᗮ$aUx;->NavigationView_headerLayout:I

    invoke-virtual {v2, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    sget v0, Lo/ᗮ$aUx;->NavigationView_headerLayout:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ʼ(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ᵙ;->ˎ(I)Landroid/view/View;

    .line 179
    :cond_7
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 180
    return-void
.end method

.method private ˋ()Landroid/view/MenuInflater;
    .locals 2

    .line 409
    iget-object v0, p0, Lo/ᵙ;->ᐝ:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lo/ڗ;

    invoke-virtual {p0}, Lo/ᵙ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ڗ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ᵙ;->ᐝ:Landroid/view/MenuInflater;

    .line 412
    :cond_0
    iget-object v0, p0, Lo/ᵙ;->ᐝ:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private ˏ(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 416
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 417
    invoke-virtual {p0}, Lo/ᵙ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const/4 v0, 0x0

    return-object v0

    .line 420
    .line 421
    :cond_0
    invoke-virtual {p0}, Lo/ᵙ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v5, Landroid/util/TypedValue;->resourceId:I

    .line 420
    invoke-static {v0, v1}, Lo/ᴻ;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 422
    invoke-virtual {p0}, Lo/ᵙ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    const/4 v0, 0x0

    return-object v0

    .line 426
    :cond_1
    iget v7, v5, Landroid/util/TypedValue;->data:I

    .line 427
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    .line 428
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    new-array v1, v1, [[I

    sget-object v2, Lo/ᵙ;->ॱ:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lo/ᵙ;->ˎ:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lo/ᵙ;->EMPTY_STATE_SET:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget-object v3, Lo/ᵙ;->ॱ:[I

    .line 433
    invoke-virtual {v6, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v3, 0x2

    aput v8, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 217
    :sswitch_0
    goto :goto_0

    .line 219
    .line 220
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lo/ᵙ;->ʼ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 221
    goto :goto_0

    .line 223
    :sswitch_2
    iget v0, p0, Lo/ᵙ;->ʼ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 227
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ʲ;->onMeasure(II)V

    .line 228
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 193
    instance-of v0, p1, Lo/ᵙ$if;

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Lo/ʲ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    return-void

    .line 197
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/ᵙ$if;

    .line 198
    invoke-virtual {v2}, Lo/ᵙ$if;->ˏ()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ʲ;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    iget-object v1, v2, Lo/ᵙ$if;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ᵗ;->ˊ(Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 184
    invoke-super {p0}, Lo/ʲ;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 185
    new-instance v3, Lo/ᵙ$if;

    invoke-direct {v3, v2}, Lo/ᵙ$if;-><init>(Landroid/os/Parcelable;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v3, Lo/ᵙ$if;->ˋ:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    iget-object v1, v3, Lo/ᵙ$if;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ᵗ;->ˎ(Landroid/os/Bundle;)V

    .line 188
    return-object v3
.end method

.method public setCheckedItem(I)V
    .locals 3

    .line 393
    iget-object v0, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    invoke-virtual {v0, p1}, Lo/ᵗ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_0

    .line 395
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    move-object v1, v2

    check-cast v1, Lo/ᘇ;

    invoke-virtual {v0, v1}, Lo/ᵀ;->ˊ(Lo/ᘇ;)V

    .line 397
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p1}, Lo/ᵀ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 385
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lo/ᵙ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᵙ;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p1}, Lo/ᵀ;->ˊ(Landroid/content/res/ColorStateList;)V

    .line 329
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p1}, Lo/ᵀ;->ˋ(I)V

    .line 406
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p1}, Lo/ᵀ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 352
    return-void
.end method

.method public setNavigationItemSelectedListener(Lo/ᵙ$iF;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/ᵙ;->ˏ:Lo/ᵙ$iF;

    .line 210
    return-void
.end method

.method public ˊ(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᵀ;->ˎ(Z)V

    .line 248
    invoke-direct {p0}, Lo/ᵙ;->ˋ()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lo/ᵙ;->ʽ:Lo/ᵗ;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 249
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵀ;->ˎ(Z)V

    .line 250
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵀ;->ॱ(Z)V

    .line 251
    return-void
.end method

.method public ˎ(I)Landroid/view/View;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p1}, Lo/ᵀ;->ˎ(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ເ;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/ᵙ;->ʻ:Lo/ᵀ;

    invoke-virtual {v0, p1}, Lo/ᵀ;->ˋ(Lo/ເ;)V

    .line 237
    return-void
.end method
