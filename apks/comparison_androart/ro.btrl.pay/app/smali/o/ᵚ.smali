.class public Lo/ᵚ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:Lo/ᴼ$ˊ;

.field private ʽ:Landroid/view/View;

.field private final ˊ:Z

.field private final ˋ:Lo/ᴳ;

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:I

.field private final ˏॱ:Landroid/widget/PopupWindow$OnDismissListener;

.field private ͺ:Landroid/widget/PopupWindow$OnDismissListener;

.field private final ॱ:I

.field private ॱॱ:Z

.field private ᐝ:Lo/ᵐ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;ZI)V
    .locals 7

    .line 78
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/ᵚ;-><init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;ZII)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;ZII)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const v0, 0x800003

    iput v0, p0, Lo/ᵚ;->ʻ:I

    .line 333
    new-instance v0, Lo/ᵚ$1;

    invoke-direct {v0, p0}, Lo/ᵚ$1;-><init>(Lo/ᵚ;)V

    iput-object v0, p0, Lo/ᵚ;->ˏॱ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Lo/ᵚ;->ˎ:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lo/ᵚ;->ˋ:Lo/ᴳ;

    .line 86
    iput-object p3, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Lo/ᵚ;->ˊ:Z

    .line 88
    iput p5, p0, Lo/ᵚ;->ˏ:I

    .line 89
    iput p6, p0, Lo/ᵚ;->ॱ:I

    .line 90
    return-void
.end method

.method private ˎ(IIZZ)V
    .locals 9

    .line 262
    invoke-virtual {p0}, Lo/ᵚ;->ˊ()Lo/ᵐ;

    move-result-object v4

    .line 263
    invoke-virtual {v4, p4}, Lo/ᵐ;->ˊ(Z)V

    .line 265
    if-eqz p3, :cond_1

    .line 269
    iget v0, p0, Lo/ᵚ;->ʻ:I

    iget-object v1, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    .line 270
    invoke-static {v1}, Lo/т;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 269
    invoke-static {v0, v1}, Lo/ǀ;->ˏ(II)I

    move-result v0

    and-int/lit8 v5, v0, 0x7

    .line 271
    const/4 v0, 0x5

    if-ne v5, v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 275
    :cond_0
    invoke-virtual {v4, p1}, Lo/ᵐ;->ॱ(I)V

    .line 276
    invoke-virtual {v4, p2}, Lo/ᵐ;->ˋ(I)V

    .line 282
    iget-object v0, p0, Lo/ᵚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 283
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v7, v0

    .line 284
    new-instance v8, Landroid/graphics/Rect;

    sub-int v0, p1, v7

    sub-int v1, p2, v7

    add-int v2, p1, v7

    add-int v3, p2, v7

    invoke-direct {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 286
    invoke-virtual {v4, v8}, Lo/ᵐ;->ˋ(Landroid/graphics/Rect;)V

    .line 289
    :cond_1
    invoke-virtual {v4}, Lo/ᵐ;->ˏ()V

    .line 290
    return-void
.end method

.method private ᐝ()Lo/ᵐ;
    .locals 14

    .line 223
    iget-object v0, p0, Lo/ᵚ;->ˎ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/WindowManager;

    .line 225
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    .line 226
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 228
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 229
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 234
    :goto_0
    iget v0, v9, Landroid/graphics/Point;->x:I

    iget v1, v9, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 235
    iget-object v0, p0, Lo/ᵚ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/Ⅼ$ˋ;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 237
    if-lt v10, v11, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 240
    :goto_1
    if-eqz v12, :cond_2

    .line 241
    new-instance v0, Lo/ᒨ;

    iget-object v1, p0, Lo/ᵚ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    iget v3, p0, Lo/ᵚ;->ˏ:I

    iget v4, p0, Lo/ᵚ;->ॱ:I

    iget-boolean v5, p0, Lo/ᵚ;->ˊ:Z

    invoke-direct/range {v0 .. v5}, Lo/ᒨ;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    move-object v13, v0

    goto :goto_2

    .line 244
    :cond_2
    new-instance v0, Lo/〳;

    iget-object v1, p0, Lo/ᵚ;->ˎ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᵚ;->ˋ:Lo/ᴳ;

    iget-object v3, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    iget v4, p0, Lo/ᵚ;->ˏ:I

    iget v5, p0, Lo/ᵚ;->ॱ:I

    iget-boolean v6, p0, Lo/ᵚ;->ˊ:Z

    invoke-direct/range {v0 .. v6}, Lo/〳;-><init>(Landroid/content/Context;Lo/ᴳ;Landroid/view/View;IIZ)V

    move-object v13, v0

    .line 249
    :goto_2
    iget-object v0, p0, Lo/ᵚ;->ˋ:Lo/ᴳ;

    invoke-virtual {v13, v0}, Lo/ᵐ;->ॱ(Lo/ᴳ;)V

    .line 250
    iget-object v0, p0, Lo/ᵚ;->ˏॱ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v13, v0}, Lo/ᵐ;->ˊ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 253
    iget-object v0, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    invoke-virtual {v13, v0}, Lo/ᵐ;->ˎ(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lo/ᵚ;->ʼ:Lo/ᴼ$ˊ;

    invoke-virtual {v13, v0}, Lo/ᵐ;->ˋ(Lo/ᴼ$ˊ;)V

    .line 255
    iget-boolean v0, p0, Lo/ᵚ;->ॱॱ:Z

    invoke-virtual {v13, v0}, Lo/ᵐ;->ˋ(Z)V

    .line 256
    iget v0, p0, Lo/ᵚ;->ʻ:I

    invoke-virtual {v13, v0}, Lo/ᵐ;->ˏ(I)V

    .line 258
    return-object v13
.end method


# virtual methods
.method public ʼ()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    invoke-virtual {v0}, Lo/ᵐ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Lo/ᵐ;
    .locals 1

    .line 155
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    if-nez v0, :cond_0

    .line 156
    invoke-direct {p0}, Lo/ᵚ;->ᐝ()Lo/ᵐ;

    move-result-object v0

    iput-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    .line 158
    :cond_0
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    return-object v0
.end method

.method public ˊ(II)Z
    .locals 2

    .line 204
    invoke-virtual {p0}, Lo/ᵚ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    iget-object v0, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    return v0

    .line 212
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ᵚ;->ˎ(IIZZ)V

    .line 213
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lo/ᵚ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/ᵚ;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 94
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Lo/ᵚ;->ॱॱ:Z

    .line 118
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    invoke-virtual {v0, p1}, Lo/ᵐ;->ˋ(Z)V

    .line 121
    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lo/ᵚ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    invoke-virtual {v0}, Lo/ᵐ;->ॱ()V

    .line 300
    :cond_0
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .line 131
    iput p1, p0, Lo/ᵚ;->ʻ:I

    .line 132
    return-void
.end method

.method public ˎ(Lo/ᴼ$ˊ;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lo/ᵚ;->ʼ:Lo/ᴼ$ˊ;

    .line 325
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    invoke-virtual {v0, p1}, Lo/ᵐ;->ˋ(Lo/ᴼ$ˊ;)V

    .line 328
    :cond_0
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᵚ;->ᐝ:Lo/ᵐ;

    .line 313
    iget-object v0, p0, Lo/ᵚ;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/ᵚ;->ͺ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 316
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    .line 105
    return-void
.end method

.method public ॱ()Z
    .locals 4

    .line 168
    invoke-virtual {p0}, Lo/ᵚ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    return v0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/ᵚ;->ʽ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 173
    const/4 v0, 0x0

    return v0

    .line 176
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lo/ᵚ;->ˎ(IIZZ)V

    .line 177
    const/4 v0, 0x1

    return v0
.end method
