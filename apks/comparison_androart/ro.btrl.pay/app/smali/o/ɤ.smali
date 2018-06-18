.class public Lo/ɤ;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field private static final ˎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<Lo/\u0264;Ljava/lang/Float;>;"
        }
    .end annotation
.end field

.field private static final ˏˎ:[I


# instance fields
.field private ʻ:Landroid/content/res/ColorStateList;

.field private ʻॱ:Z

.field private ʼ:Z

.field private ʼॱ:Landroid/view/VelocityTracker;

.field private ʽ:Landroid/graphics/PorterDuff$Mode;

.field private ʽॱ:F

.field private ʾ:I

.field private ʿ:F

.field private ˈ:I

.field private ˉ:I

.field private ˊ:Landroid/graphics/drawable/Drawable;

.field private ˊˊ:I

.field private ˊˋ:F

.field private ˊॱ:Z

.field private ˊᐝ:I

.field ˋ:Landroid/animation/ObjectAnimator;

.field private ˋˊ:I

.field private final ˋˋ:Landroid/text/TextPaint;

.field private ˋॱ:I

.field private ˋᐝ:I

.field private ˌ:I

.field private ˍ:Landroid/content/res/ColorStateList;

.field private ˎˎ:I

.field private final ˎˏ:Landroid/graphics/Rect;

.field private ˏ:Landroid/graphics/PorterDuff$Mode;

.field private ˏˏ:Landroid/text/Layout;

.field private ˏॱ:I

.field private ˑ:Landroid/text/Layout;

.field private ͺ:I

.field private ͺॱ:Landroid/text/method/TransformationMethod;

.field private ॱ:Landroid/content/res/ColorStateList;

.field private ॱˊ:Z

.field private ॱˋ:Ljava/lang/CharSequence;

.field private ॱˎ:I

.field private ॱॱ:Landroid/graphics/drawable/Drawable;

.field private ॱᐝ:Ljava/lang/CharSequence;

.field private ᐝ:Z

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Lo/ɤ$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Lo/ɤ$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/ɤ;->ˎ:Landroid/util/Property;

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ɤ;->ˏˎ:[I

    return-void

    :array_0
    .array-data 4
        0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ɤ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 200
    sget v0, Lo/Ⅼ$If;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ɤ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ॱ:Landroid/content/res/ColorStateList;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɤ;->ʼ:Z

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɤ;->ᐝ:Z

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ʻ:Landroid/content/res/ColorStateList;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɤ;->ˊॱ:Z

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɤ;->ॱˊ:Z

    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ʼॱ:Landroid/view/VelocityTracker;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    .line 216
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    .line 218
    invoke-virtual {p0}, Lo/ɤ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 219
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 221
    sget-object v0, Lo/Ⅼ$ˏ;->SwitchCompat:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 223
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_android_thumb:I

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 227
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_track:I

    invoke-virtual {v3, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_android_textOn:I

    invoke-virtual {v3, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ॱˋ:Ljava/lang/CharSequence;

    .line 232
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_android_textOff:I

    invoke-virtual {v3, v0}, Lo/о;->ˊ(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 233
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_showText:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ɤ;->ᐝॱ:Z

    .line 234
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_thumbTextPadding:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/ɤ;->ˋॱ:I

    .line 236
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_switchMinWidth:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/ɤ;->ͺ:I

    .line 238
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_switchPadding:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/ɤ;->ˏॱ:I

    .line 240
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_splitTrack:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ɤ;->ʻॱ:Z

    .line 242
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_thumbTint:I

    invoke-virtual {v3, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    iput-object v4, p0, Lo/ɤ;->ॱ:Landroid/content/res/ColorStateList;

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ʼ:Z

    .line 247
    :cond_2
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_thumbTintMode:I

    .line 248
    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    .line 247
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᔭ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 249
    iget-object v0, p0, Lo/ɤ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v5, :cond_3

    .line 250
    iput-object v5, p0, Lo/ɤ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ᐝ:Z

    .line 253
    :cond_3
    iget-boolean v0, p0, Lo/ɤ;->ʼ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/ɤ;->ᐝ:Z

    if-eqz v0, :cond_5

    .line 254
    :cond_4
    invoke-direct {p0}, Lo/ɤ;->ˊ()V

    .line 257
    :cond_5
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_trackTint:I

    invoke-virtual {v3, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 258
    if-eqz v6, :cond_6

    .line 259
    iput-object v6, p0, Lo/ɤ;->ʻ:Landroid/content/res/ColorStateList;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ˊॱ:Z

    .line 262
    :cond_6
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_trackTintMode:I

    .line 263
    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lo/о;->ˏ(II)I

    move-result v0

    .line 262
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᔭ;->ˏ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 264
    iget-object v0, p0, Lo/ɤ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v7, :cond_7

    .line 265
    iput-object v7, p0, Lo/ɤ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ॱˊ:Z

    .line 268
    :cond_7
    iget-boolean v0, p0, Lo/ɤ;->ˊॱ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/ɤ;->ॱˊ:Z

    if-eqz v0, :cond_9

    .line 269
    :cond_8
    invoke-direct {p0}, Lo/ɤ;->ॱ()V

    .line 272
    :cond_9
    sget v0, Lo/Ⅼ$ˏ;->SwitchCompat_switchTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ʼ(II)I

    move-result v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    invoke-virtual {p0, p1, v8}, Lo/ɤ;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 278
    :cond_a
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 280
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    .line 281
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/ɤ;->ʾ:I

    .line 282
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lo/ɤ;->ˈ:I

    .line 285
    invoke-virtual {p0}, Lo/ɤ;->refreshDrawableState()V

    .line 286
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/ɤ;->setChecked(Z)V

    .line 287
    return-void
.end method

.method private ʽ()I
    .locals 4

    .line 1298
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1299
    iget-object v2, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    .line 1300
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1303
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    .line 1306
    :cond_0
    sget-object v3, Lo/ᔭ;->ˏ:Landroid/graphics/Rect;

    .line 1309
    :goto_0
    iget v0, p0, Lo/ɤ;->ˋˊ:I

    iget v1, p0, Lo/ɤ;->ˊᐝ:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0

    .line 1312
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˊ(FFF)F
    .locals 1

    .line 1412
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method private ˊ()V
    .locals 2

    .line 690
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ɤ;->ʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ɤ;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 691
    :cond_0
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 693
    iget-boolean v0, p0, Lo/ɤ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ɤ;->ॱ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 697
    :cond_1
    iget-boolean v0, p0, Lo/ɤ;->ᐝ:Z

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ɤ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 703
    :cond_2
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ɤ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 707
    :cond_3
    return-void
.end method

.method private ˋ()V
    .locals 1

    .line 1030
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1033
    :cond_0
    return-void
.end method

.method private ˋ(FF)Z
    .locals 7

    .line 884
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    return v0

    .line 889
    :cond_0
    invoke-direct {p0}, Lo/ɤ;->ˏ()I

    move-result v2

    .line 891
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 892
    iget v0, p0, Lo/ɤ;->ˌ:I

    iget v1, p0, Lo/ɤ;->ʾ:I

    sub-int v3, v0, v1

    .line 893
    iget v0, p0, Lo/ɤ;->ˉ:I

    add-int/2addr v0, v2

    iget v1, p0, Lo/ɤ;->ʾ:I

    sub-int v4, v0, v1

    .line 894
    iget v0, p0, Lo/ɤ;->ˊᐝ:I

    add-int/2addr v0, v4

    iget-object v1, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/ɤ;->ʾ:I

    add-int v5, v0, v1

    .line 896
    iget v0, p0, Lo/ɤ;->ˋᐝ:I

    iget v1, p0, Lo/ɤ;->ʾ:I

    add-int v6, v0, v1

    .line 897
    int-to-float v0, v4

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    int-to-float v0, v3

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    int-to-float v0, v6

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎ(Z)V
    .locals 4

    .line 1020
    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1021
    :goto_0
    sget-object v0, Lo/ɤ;->ˎ:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    .line 1022
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 1024
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1026
    :cond_1
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1027
    return-void
.end method

.method private ˎ()Z
    .locals 2

    .line 1036
    iget v0, p0, Lo/ɤ;->ˊˋ:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()I
    .locals 3

    .line 1289
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    iget v0, p0, Lo/ɤ;->ˊˋ:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    goto :goto_0

    .line 1292
    :cond_0
    iget v2, p0, Lo/ɤ;->ˊˋ:F

    .line 1294
    :goto_0
    invoke-direct {p0}, Lo/ɤ;->ʽ()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private ˏ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 992
    const/4 v0, 0x0

    iput v0, p0, Lo/ɤ;->ॱˎ:I

    .line 996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/ɤ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 997
    :goto_0
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result v3

    .line 999
    if-eqz v2, :cond_5

    .line 1000
    iget-object v0, p0, Lo/ɤ;->ʼॱ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1001
    iget-object v0, p0, Lo/ɤ;->ʼॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    .line 1002
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɤ;->ˈ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1003
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    goto :goto_2

    .line 1005
    :cond_4
    invoke-direct {p0}, Lo/ɤ;->ˎ()Z

    move-result v4

    .line 1007
    :goto_2
    goto :goto_3

    .line 1008
    :cond_5
    move v4, v3

    .line 1011
    :goto_3
    if-eq v4, v3, :cond_6

    .line 1012
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɤ;->playSoundEffect(I)V

    .line 1015
    :cond_6
    invoke-virtual {p0, v4}, Lo/ɤ;->setChecked(Z)V

    .line 1016
    invoke-direct {p0, p1}, Lo/ɤ;->ॱ(Landroid/view/MotionEvent;)V

    .line 1017
    return-void
.end method

.method static synthetic ॱ(Lo/ɤ;)F
    .locals 1

    .line 81
    iget v0, p0, Lo/ɤ;->ˊˋ:F

    return v0
.end method

.method private ॱ(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9

    .line 870
    iget-object v0, p0, Lo/ɤ;->ͺॱ:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɤ;->ͺॱ:Landroid/text/method/TransformationMethod;

    .line 871
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 874
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    if-eqz v8, :cond_1

    iget-object v1, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    .line 876
    invoke-static {v8, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, v8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 567
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ɤ;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ɤ;->ॱˊ:Z

    if-eqz v0, :cond_3

    .line 568
    :cond_0
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-boolean v0, p0, Lo/ɤ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ɤ;->ʻ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 574
    :cond_1
    iget-boolean v0, p0, Lo/ɤ;->ॱˊ:Z

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/ɤ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 580
    :cond_2
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lo/ɤ;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 584
    :cond_3
    return-void
.end method

.method private ॱ(II)V
    .locals 2

    .line 335
    const/4 v1, 0x0

    .line 336
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 338
    :pswitch_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 339
    goto :goto_0

    .line 342
    :pswitch_1
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 343
    goto :goto_0

    .line 346
    :pswitch_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 350
    :goto_0
    invoke-virtual {p0, v1, p2}, Lo/ɤ;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 351
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ॱ(Landroid/view/MotionEvent;)V
    .locals 2

    .line 980
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 981
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 982
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 983
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 984
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1129
    iget-object v2, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    .line 1130
    iget v3, p0, Lo/ɤ;->ˉ:I

    .line 1131
    iget v4, p0, Lo/ɤ;->ˌ:I

    .line 1132
    iget v5, p0, Lo/ɤ;->ˎˎ:I

    .line 1133
    iget v6, p0, Lo/ɤ;->ˋᐝ:I

    .line 1135
    invoke-direct {p0}, Lo/ɤ;->ˏ()I

    move-result v0

    add-int v7, v3, v0

    .line 1138
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_0

    .line 1141
    :cond_0
    sget-object v8, Lo/ᔭ;->ˏ:Landroid/graphics/Rect;

    .line 1145
    :goto_0
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1146
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1149
    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    .line 1152
    move v9, v3

    .line 1153
    move v10, v4

    .line 1154
    move v11, v5

    .line 1155
    move v12, v6

    .line 1156
    if-eqz v8, :cond_4

    .line 1157
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_1

    .line 1158
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    add-int/2addr v9, v0

    .line 1160
    :cond_1
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_2

    .line 1161
    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    add-int/2addr v10, v0

    .line 1163
    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_3

    .line 1164
    iget v0, v8, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    sub-int/2addr v11, v0

    .line 1166
    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_4

    .line 1167
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr v12, v0

    .line 1170
    :cond_4
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1174
    :cond_5
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 1175
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1177
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v9, v7, v0

    .line 1178
    iget v0, p0, Lo/ɤ;->ˊᐝ:I

    add-int/2addr v0, v7

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int v10, v0, v1

    .line 1179
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9, v4, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1181
    invoke-virtual {p0}, Lo/ɤ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1182
    if-eqz v11, :cond_6

    .line 1183
    invoke-static {v11, v9, v4, v10, v6}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1189
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1190
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 1349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1350
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1353
    :cond_0
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;FF)V

    .line 1357
    :cond_1
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1358
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;FF)V

    .line 1360
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    .line 1327
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1329
    invoke-virtual {p0}, Lo/ɤ;->getDrawableState()[I

    move-result-object v1

    .line 1330
    const/4 v2, 0x0

    .line 1332
    iget-object v3, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 1333
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 1337
    :cond_0
    iget-object v4, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 1338
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1342
    :cond_1
    if-eqz v2, :cond_2

    .line 1343
    invoke-virtual {p0}, Lo/ɤ;->invalidate()V

    .line 1345
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .line 1259
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1262
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lo/ɤ;->ˋˊ:I

    add-int v2, v0, v1

    .line 1263
    invoke-virtual {p0}, Lo/ɤ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget v0, p0, Lo/ɤ;->ˏॱ:I

    add-int/2addr v2, v0

    .line 1266
    :cond_1
    return v2
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .line 1271
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1274
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lo/ɤ;->ˋˊ:I

    add-int v2, v0, v1

    .line 1275
    invoke-virtual {p0}, Lo/ɤ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    iget v0, p0, Lo/ɤ;->ˏॱ:I

    add-int/2addr v2, v0

    .line 1278
    :cond_1
    return v2
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1369
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1371
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1375
    :cond_0
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1379
    :cond_1
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    iget-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1381
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ˋ:Landroid/animation/ObjectAnimator;

    .line 1383
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .line 1318
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 1319
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    sget-object v0, Lo/ɤ;->ˏˎ:[I

    invoke-static {v1, v0}, Lo/ɤ;->mergeDrawableStates([I[I)[I

    .line 1322
    :cond_0
    return-object v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1194
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1196
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    .line 1197
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 1198
    if-eqz v4, :cond_0

    .line 1199
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1201
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 1204
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lo/ɤ;->ˌ:I

    .line 1205
    move-object/from16 v0, p0

    iget v6, v0, Lo/ɤ;->ˋᐝ:I

    .line 1206
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int v7, v5, v0

    .line 1207
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v6, v0

    .line 1209
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 1210
    if-eqz v4, :cond_2

    .line 1211
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ɤ;->ʻॱ:Z

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    .line 1212
    invoke-static {v9}, Lo/ᔭ;->ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    .line 1213
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1214
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 1215
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 1217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 1218
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1219
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1220
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1221
    goto :goto_1

    .line 1222
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1226
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 1228
    if-eqz v9, :cond_3

    .line 1229
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1232
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/ɤ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ɤ;->ˑ:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ɤ;->ˏˏ:Landroid/text/Layout;

    .line 1233
    :goto_2
    if-eqz v11, :cond_7

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lo/ɤ;->getDrawableState()[I

    move-result-object v12

    .line 1235
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɤ;->ˍ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 1236
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ɤ;->ˍ:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1238
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    iput-object v12, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1241
    if-eqz v9, :cond_6

    .line 1242
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    .line 1243
    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v1, v14, Landroid/graphics/Rect;->right:I

    add-int v13, v0, v1

    .line 1244
    goto :goto_3

    .line 1245
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/ɤ;->getWidth()I

    move-result v13

    .line 1248
    :goto_3
    div-int/lit8 v0, v13, 0x2

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v14, v0, v1

    .line 1249
    add-int v0, v7, v8

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v15, v0, v1

    .line 1250
    int-to-float v0, v14

    int-to-float v1, v15

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1254
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1255
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1387
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1388
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1389
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1393
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1394
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ɤ;->ॱˋ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ɤ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 1396
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1397
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 1398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1399
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1401
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1073
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1075
    const/4 v3, 0x0

    .line 1076
    const/4 v4, 0x0

    .line 1077
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1078
    iget-object v5, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    .line 1079
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1082
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 1085
    :goto_0
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1086
    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1087
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1092
    :cond_1
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1093
    invoke-virtual {p0}, Lo/ɤ;->getPaddingLeft()I

    move-result v0

    add-int v6, v0, v3

    .line 1094
    iget v0, p0, Lo/ɤ;->ˋˊ:I

    add-int/2addr v0, v6

    sub-int/2addr v0, v3

    sub-int v5, v0, v4

    goto :goto_1

    .line 1096
    :cond_2
    invoke-virtual {p0}, Lo/ɤ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ɤ;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v5, v0, v4

    .line 1097
    iget v0, p0, Lo/ɤ;->ˋˊ:I

    sub-int v0, v5, v0

    add-int/2addr v0, v3

    add-int v6, v0, v4

    .line 1102
    :goto_1
    invoke-virtual {p0}, Lo/ɤ;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    nop

    .line 1105
    :sswitch_0
    invoke-virtual {p0}, Lo/ɤ;->getPaddingTop()I

    move-result v7

    .line 1106
    iget v0, p0, Lo/ɤ;->ˊˊ:I

    add-int v8, v7, v0

    .line 1107
    goto :goto_2

    .line 1110
    :sswitch_1
    invoke-virtual {p0}, Lo/ɤ;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lo/ɤ;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lo/ɤ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo/ɤ;->ˊˊ:I

    div-int/lit8 v1, v1, 0x2

    sub-int v7, v0, v1

    .line 1112
    iget v0, p0, Lo/ɤ;->ˊˊ:I

    add-int v8, v7, v0

    .line 1113
    goto :goto_2

    .line 1116
    :sswitch_2
    invoke-virtual {p0}, Lo/ɤ;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lo/ɤ;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 1117
    iget v0, p0, Lo/ɤ;->ˊˊ:I

    sub-int v7, v8, v0

    .line 1121
    :goto_2
    iput v6, p0, Lo/ɤ;->ˉ:I

    .line 1122
    iput v7, p0, Lo/ɤ;->ˌ:I

    .line 1123
    iput v8, p0, Lo/ɤ;->ˋᐝ:I

    .line 1124
    iput v5, p0, Lo/ɤ;->ˎˎ:I

    .line 1125
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13

    .line 793
    iget-boolean v0, p0, Lo/ɤ;->ᐝॱ:Z

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Lo/ɤ;->ˑ:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Lo/ɤ;->ॱˋ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ɤ;->ॱ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ˑ:Landroid/text/Layout;

    .line 798
    :cond_0
    iget-object v0, p0, Lo/ɤ;->ˏˏ:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 799
    iget-object v0, p0, Lo/ɤ;->ॱᐝ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lo/ɤ;->ॱ(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ˏˏ:Landroid/text/Layout;

    .line 803
    :cond_1
    iget-object v3, p0, Lo/ɤ;->ˎˏ:Landroid/graphics/Rect;

    .line 806
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 809
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v1

    .line 810
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_0

    .line 812
    :cond_2
    const/4 v4, 0x0

    .line 813
    const/4 v5, 0x0

    .line 817
    :goto_0
    iget-boolean v0, p0, Lo/ɤ;->ᐝॱ:Z

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lo/ɤ;->ˑ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/ɤ;->ˏˏ:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lo/ɤ;->ˋॱ:I

    mul-int/lit8 v1, v1, 0x2

    add-int v6, v0, v1

    goto :goto_1

    .line 821
    :cond_3
    const/4 v6, 0x0

    .line 824
    :goto_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ɤ;->ˊᐝ:I

    .line 827
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 828
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 829
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    goto :goto_2

    .line 831
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 832
    const/4 v7, 0x0

    .line 837
    :goto_2
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 838
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 839
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 840
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/ᔭ;->ˊ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v10

    .line 841
    iget v0, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 842
    iget v0, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 845
    :cond_5
    iget v0, p0, Lo/ɤ;->ͺ:I

    iget v1, p0, Lo/ɤ;->ˊᐝ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 847
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 848
    iput v10, p0, Lo/ɤ;->ˋˊ:I

    .line 849
    iput v11, p0, Lo/ɤ;->ˊˊ:I

    .line 851
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 853
    invoke-virtual {p0}, Lo/ɤ;->getMeasuredHeight()I

    move-result v12

    .line 854
    if-ge v12, v11, :cond_6

    .line 855
    invoke-virtual {p0}, Lo/ɤ;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {p0, v0, v11}, Lo/ɤ;->setMeasuredDimension(II)V

    .line 857
    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 861
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 863
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ɤ;->ॱˋ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/ɤ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 864
    :goto_0
    if-eqz v1, :cond_1

    .line 865
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 902
    iget-object v0, p0, Lo/ɤ;->ʼॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 904
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 906
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 908
    invoke-virtual {p0}, Lo/ɤ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v5}, Lo/ɤ;->ˋ(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 909
    const/4 v0, 0x1

    iput v0, p0, Lo/ɤ;->ॱˎ:I

    .line 910
    iput v4, p0, Lo/ɤ;->ʿ:F

    .line 911
    iput v5, p0, Lo/ɤ;->ʽॱ:F

    goto/16 :goto_2

    .line 917
    :pswitch_1
    iget v0, p0, Lo/ɤ;->ॱˎ:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 920
    :pswitch_2
    goto/16 :goto_1

    .line 923
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 925
    iget v0, p0, Lo/ɤ;->ʿ:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɤ;->ʾ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lo/ɤ;->ʽॱ:F

    sub-float v0, v5, v0

    .line 926
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lo/ɤ;->ʾ:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 927
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/ɤ;->ॱˎ:I

    .line 928
    invoke-virtual {p0}, Lo/ɤ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 929
    iput v4, p0, Lo/ɤ;->ʿ:F

    .line 930
    iput v5, p0, Lo/ɤ;->ʽॱ:F

    .line 931
    const/4 v0, 0x1

    return v0

    .line 937
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 938
    invoke-direct {p0}, Lo/ɤ;->ʽ()I

    move-result v5

    .line 939
    iget v0, p0, Lo/ɤ;->ʿ:F

    sub-float v6, v4, v0

    .line 941
    if-eqz v5, :cond_1

    .line 942
    int-to-float v0, v5

    div-float v7, v6, v0

    goto :goto_0

    .line 946
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 v7, -0x40800000    # -1.0f

    .line 948
    :goto_0
    invoke-static {p0}, Lo/ٱ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 949
    neg-float v7, v7

    .line 951
    :cond_3
    iget v0, p0, Lo/ɤ;->ˊˋ:F

    add-float/2addr v0, v7

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/ɤ;->ˊ(FFF)F

    move-result v8

    .line 952
    iget v0, p0, Lo/ɤ;->ˊˋ:F

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_4

    .line 953
    iput v4, p0, Lo/ɤ;->ʿ:F

    .line 954
    invoke-virtual {p0, v8}, Lo/ɤ;->ˊ(F)V

    .line 956
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 959
    :cond_5
    :goto_1
    goto :goto_2

    .line 964
    :pswitch_5
    iget v0, p0, Lo/ɤ;->ॱˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 965
    invoke-direct {p0, p1}, Lo/ɤ;->ˏ(Landroid/view/MotionEvent;)V

    .line 967
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 968
    const/4 v0, 0x1

    return v0

    .line 970
    :cond_6
    const/4 v0, 0x0

    iput v0, p0, Lo/ɤ;->ॱˎ:I

    .line 971
    iget-object v0, p0, Lo/ɤ;->ʼॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 976
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1056
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1060
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result p1

    .line 1062
    invoke-virtual {p0}, Lo/ɤ;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/т;->ʾ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    invoke-direct {p0, p1}, Lo/ɤ;->ˎ(Z)V

    goto :goto_1

    .line 1066
    :cond_0
    invoke-direct {p0}, Lo/ɤ;->ˋ()V

    .line 1067
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ɤ;->ˊ(F)V

    .line 1069
    :goto_1
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 777
    iget-boolean v0, p0, Lo/ɤ;->ᐝॱ:Z

    if-eq v0, p1, :cond_0

    .line 778
    iput-boolean p1, p0, Lo/ɤ;->ᐝॱ:Z

    .line 779
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 781
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lo/ɤ;->ʻॱ:Z

    .line 720
    invoke-virtual {p0}, Lo/ɤ;->invalidate()V

    .line 721
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 429
    iput p1, p0, Lo/ɤ;->ͺ:I

    .line 430
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 431
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 405
    iput p1, p0, Lo/ɤ;->ˏॱ:I

    .line 406
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 407
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 8

    .line 296
    sget-object v0, Lo/Ⅼ$ˏ;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lo/о;->ˎ(Landroid/content/Context;I[I)Lo/о;

    move-result-object v2

    .line 302
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 303
    if-eqz v3, :cond_0

    .line 304
    iput-object v3, p0, Lo/ɤ;->ˍ:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lo/ɤ;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/ɤ;->ˍ:Landroid/content/res/ColorStateList;

    .line 310
    :goto_0
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textSize:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˎ(II)I

    move-result v4

    .line 311
    if-eqz v4, :cond_1

    .line 312
    int-to-float v0, v4

    iget-object v1, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 314
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 319
    :cond_1
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_typeface:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v5

    .line 320
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_android_textStyle:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lo/о;->ˏ(II)I

    move-result v6

    .line 322
    invoke-direct {p0, v5, v6}, Lo/ɤ;->ॱ(II)V

    .line 324
    sget v0, Lo/Ⅼ$ˏ;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lo/о;->ˊ(IZ)Z

    move-result v7

    .line 325
    if-eqz v7, :cond_2

    .line 326
    new-instance v0, Lo/ʃ;

    invoke-virtual {p0}, Lo/ɤ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ʃ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ɤ;->ͺॱ:Landroid/text/method/TransformationMethod;

    goto :goto_1

    .line 328
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɤ;->ͺॱ:Landroid/text/method/TransformationMethod;

    .line 331
    :goto_1
    invoke-virtual {v2}, Lo/о;->ˎ()V

    .line 332
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 388
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    .line 389
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 390
    :cond_1
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 392
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 393
    invoke-virtual {p0}, Lo/ɤ;->invalidate()V

    .line 395
    :cond_2
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 4

    .line 360
    if-lez p2, :cond_4

    .line 361
    if-nez p1, :cond_0

    .line 362
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 367
    :goto_0
    invoke-virtual {p0, p1}, Lo/ɤ;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 369
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 370
    :goto_1
    xor-int/lit8 v0, v2, -0x1

    and-int v3, p2, v0

    .line 371
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 372
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_3

    const/high16 v1, -0x41800000    # -0.25f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 373
    goto :goto_4

    .line 374
    :cond_4
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 375
    iget-object v0, p0, Lo/ɤ;->ˋˋ:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 376
    invoke-virtual {p0, p1}, Lo/ɤ;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 378
    :goto_4
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lo/ɤ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 767
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 768
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lo/ɤ;->ॱˋ:Ljava/lang/CharSequence;

    .line 748
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 749
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 598
    :cond_0
    iput-object p1, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 599
    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_1
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 603
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 614
    invoke-virtual {p0}, Lo/ɤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤ;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 453
    iput p1, p0, Lo/ɤ;->ˋॱ:I

    .line 454
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 455
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 644
    iput-object p1, p0, Lo/ɤ;->ॱ:Landroid/content/res/ColorStateList;

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ʼ:Z

    .line 647
    invoke-direct {p0}, Lo/ɤ;->ˊ()V

    .line 648
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 672
    iput-object p1, p0, Lo/ɤ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ᐝ:Z

    .line 675
    invoke-direct {p0}, Lo/ɤ;->ˊ()V

    .line 676
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 476
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_0
    iput-object p1, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    .line 480
    if-eqz p1, :cond_1

    .line 481
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    :cond_1
    invoke-virtual {p0}, Lo/ɤ;->requestLayout()V

    .line 484
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 494
    invoke-virtual {p0}, Lo/ɤ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤ;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 522
    iput-object p1, p0, Lo/ɤ;->ʻ:Landroid/content/res/ColorStateList;

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ˊॱ:Z

    .line 525
    invoke-direct {p0}, Lo/ɤ;->ॱ()V

    .line 526
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 549
    iput-object p1, p0, Lo/ɤ;->ʽ:Landroid/graphics/PorterDuff$Mode;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ɤ;->ॱˊ:Z

    .line 552
    invoke-direct {p0}, Lo/ɤ;->ॱ()V

    .line 553
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lo/ɤ;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ɤ;->setChecked(Z)V

    .line 1052
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1364
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɤ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lo/ɤ;->ॱॱ:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊ(F)V
    .locals 0

    .line 1045
    iput p1, p0, Lo/ɤ;->ˊˋ:F

    .line 1046
    invoke-virtual {p0}, Lo/ɤ;->invalidate()V

    .line 1047
    return-void
.end method
