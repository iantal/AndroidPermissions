.class public Landroid/support/v7/preference/SeekBarPreference;
.super Landroid/support/v7/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SeekBarPreference$if;
    }
.end annotation


# instance fields
.field private ʻ:Landroid/widget/TextView;

.field private ʼ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private ʽ:Z

.field private ˊ:I

.field private ˊॱ:Landroid/view/View$OnKeyListener;

.field private ˋ:I

.field private ˎ:Z

.field private ˏ:I

.field private ॱ:I

.field private ॱॱ:Landroid/widget/SeekBar;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 140
    sget v0, Lo/Ξ$if;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$5;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SeekBarPreference$5;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʼ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 88
    new-instance v0, Landroid/support/v7/preference/SeekBarPreference$3;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/SeekBarPreference$3;-><init>(Landroid/support/v7/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊॱ:Landroid/view/View$OnKeyListener;

    .line 119
    sget-object v0, Lo/Ξ$ᐝ;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 127
    sget v0, Lo/Ξ$ᐝ;->SeekBarPreference_min:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    .line 128
    sget v0, Lo/Ξ$ᐝ;->SeekBarPreference_android_max:I

    const/16 v1, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->ˎ(I)V

    .line 129
    sget v0, Lo/Ξ$ᐝ;->SeekBarPreference_seekBarIncrement:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->ʻ(I)V

    .line 130
    sget v0, Lo/Ξ$ᐝ;->SeekBarPreference_adjustable:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ᐝ:Z

    .line 131
    sget v0, Lo/Ξ$ᐝ;->SeekBarPreference_showSeekBarValue:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʽ:Z

    .line 132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    return-void
.end method

.method static synthetic ˊ(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 1

    .line 44
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    return v0
.end method

.method private ˊ(IZ)V
    .locals 2

    .line 257
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    if-ge p1, v0, :cond_0

    .line 258
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    .line 260
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    if-le p1, v0, :cond_1

    .line 261
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    .line 264
    :cond_1
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    if-eq p1, v0, :cond_3

    .line 265
    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    .line 266
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->ʽ(I)Z

    .line 270
    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->a_()V

    .line 274
    :cond_3
    return-void
.end method

.method static synthetic ˋ(Landroid/support/v7/preference/SeekBarPreference;)Landroid/widget/SeekBar;
    .locals 1

    .line 44
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private ˋ(Landroid/widget/SeekBar;)V
    .locals 3

    .line 285
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int v2, v0, v1

    .line 286
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    if-eq v2, v0, :cond_1

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Landroid/support/v7/preference/SeekBarPreference;->ˊ(IZ)V

    goto :goto_0

    .line 290
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 293
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ᐝ:Z

    return v0
.end method

.method static synthetic ˏ(Landroid/support/v7/preference/SeekBarPreference;)Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˎ:Z

    return v0
.end method

.method static synthetic ॱ(Landroid/support/v7/preference/SeekBarPreference;)I
    .locals 1

    .line 44
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    return v0
.end method

.method static synthetic ॱ(Landroid/support/v7/preference/SeekBarPreference;Landroid/widget/SeekBar;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SeekBarPreference;->ˋ(Landroid/widget/SeekBar;)V

    return-void
.end method

.method static synthetic ॱ(Landroid/support/v7/preference/SeekBarPreference;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˎ:Z

    return p1
.end method


# virtual methods
.method public final ʻ(I)V
    .locals 2

    .line 234
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊ:I

    if-eq p1, v0, :cond_0

    .line 235
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊ:I

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->a_()V

    .line 238
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(I)V
    .locals 1

    .line 209
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    if-ge p1, v0, :cond_0

    .line 210
    iget p1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    .line 212
    :cond_0
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    if-eq p1, v0, :cond_1

    .line 213
    iput p1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    .line 214
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->a_()V

    .line 216
    :cond_1
    return-void
.end method

.method protected ˏ()Landroid/os/Parcelable;
    .locals 3

    .line 297
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->ˏ()Landroid/os/Parcelable;

    move-result-object v1

    .line 298
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    return-object v1

    .line 304
    :cond_0
    new-instance v2, Landroid/support/v7/preference/SeekBarPreference$if;

    invoke-direct {v2, v1}, Landroid/support/v7/preference/SeekBarPreference$if;-><init>(Landroid/os/Parcelable;)V

    .line 305
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    iput v0, v2, Landroid/support/v7/preference/SeekBarPreference$if;->ˏ:I

    .line 306
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    iput v0, v2, Landroid/support/v7/preference/SeekBarPreference$if;->ˋ:I

    .line 307
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    iput v0, v2, Landroid/support/v7/preference/SeekBarPreference$if;->ˎ:I

    .line 308
    return-object v2
.end method

.method protected ˏ(Landroid/os/Parcelable;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/support/v7/preference/SeekBarPreference$if;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/os/Parcelable;)V

    .line 316
    return-void

    .line 320
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/support/v7/preference/SeekBarPreference$if;

    .line 321
    invoke-virtual {v2}, Landroid/support/v7/preference/SeekBarPreference$if;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/preference/Preference;->ˏ(Landroid/os/Parcelable;)V

    .line 322
    iget v0, v2, Landroid/support/v7/preference/SeekBarPreference$if;->ˏ:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    .line 323
    iget v0, v2, Landroid/support/v7/preference/SeekBarPreference$if;->ˋ:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    .line 324
    iget v0, v2, Landroid/support/v7/preference/SeekBarPreference$if;->ˎ:I

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->a_()V

    .line 326
    return-void
.end method

.method public ॱ(Lo/ﾍ;)V
    .locals 3

    .line 149
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->ॱ(Lo/ﾍ;)V

    .line 150
    iget-object v0, p1, Lo/ﾍ;->ॱ:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊॱ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 151
    sget v0, Lo/Ξ$iF;->seekbar:I

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    .line 152
    sget v0, Lo/Ξ$iF;->seekbar_value:I

    invoke-virtual {p1, v0}, Lo/ﾍ;->ˊ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    .line 153
    iget-boolean v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʽ:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    .line 160
    :goto_0
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    .line 161
    const-string v0, "SeekBarPreference"

    const-string v1, "SeekBar view is null in onBindViewHolder."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    iget-object v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ʼ:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 165
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˏ:I

    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 170
    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊ:I

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊ:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ˊ:I

    .line 176
    :goto_1
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    iget v2, p0, Landroid/support/v7/preference/SeekBarPreference;->ˋ:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 177
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ʻ:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_3
    iget-object v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/support/v7/preference/SeekBarPreference;->ʿ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 181
    return-void
.end method

.method protected ॱ(ZLjava/lang/Object;)V
    .locals 1

    .line 185
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/preference/SeekBarPreference;->ॱ:I

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->ᐝ(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeekBarPreference;->ॱॱ(I)V

    .line 187
    return-void
.end method

.method public ॱॱ(I)V
    .locals 1

    .line 253
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/SeekBarPreference;->ˊ(IZ)V

    .line 254
    return-void
.end method
