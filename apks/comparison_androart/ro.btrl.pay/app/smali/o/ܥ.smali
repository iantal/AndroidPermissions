.class public Lo/ܥ;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Lo/ґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ܥ$ˋ;,
        Lo/ܥ$If;
    }
.end annotation


# static fields
.field private static final ˎ:[I


# instance fields
.field private final ʼ:Z

.field private ʽ:I

.field private ˊ:Landroid/widget/SpinnerAdapter;

.field private ˋ:Lo/〱;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/ʋ;

.field private ॱॱ:Lo/ܥ$ˋ;

.field private final ᐝ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ܥ;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10102f1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ܥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    sget v0, Lo/Ⅼ$If;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ܥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 147
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ܥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 166
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ܥ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ܥ;->ᐝ:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Lo/Ⅼ$ˏ;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v3

    .line 200
    new-instance v0, Lo/ʋ;

    invoke-direct {v0, p0}, Lo/ʋ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    .line 202
    if-eqz p5, :cond_0

    .line 203
    new-instance v0, Lo/ܕ;

    invoke-direct {v0, p1, p5}, Lo/ܕ;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    goto :goto_1

    .line 205
    :cond_0
    sget v0, Lo/Ⅼ$ˏ;->Spinner_popupTheme:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lo/о;->ʼ(II)I

    move-result v4

    .line 206
    if-eqz v4, :cond_1

    .line 207
    new-instance v0, Lo/ܕ;

    invoke-direct {v0, p1, v4}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    goto :goto_1

    .line 211
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    .line 215
    :goto_1
    iget-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 216
    const/4 v0, -0x1

    if-ne p4, v0, :cond_5

    .line 217
    const/4 v4, 0x0

    .line 219
    :try_start_0
    sget-object v0, Lo/ܥ;->ˎ:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object v4, v0

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move p4, v0

    .line 227
    :cond_3
    if-eqz v4, :cond_5

    .line 228
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 224
    :catch_0
    move-exception v5

    .line 225
    const-string v0, "AppCompatSpinner"

    const-string v1, "Could not read android:spinnerMode"

    :try_start_1
    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-eqz v4, :cond_5

    .line 228
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 227
    :catchall_0
    move-exception v6

    if-eqz v4, :cond_4

    .line 228
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw v6

    .line 233
    :cond_5
    :goto_2
    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    .line 234
    new-instance v4, Lo/ܥ$ˋ;

    iget-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    invoke-direct {v4, p0, v0, p2, p3}, Lo/ܥ$ˋ;-><init>(Lo/ܥ;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    iget-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    sget-object v1, Lo/Ⅼ$ˏ;->Spinner:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v5

    .line 237
    sget v0, Lo/Ⅼ$ˏ;->Spinner_android_dropDownWidth:I

    const/4 v1, -0x2

    invoke-virtual {v5, v0, v1}, Lo/о;->ᐝ(II)I

    move-result v0

    iput v0, p0, Lo/ܥ;->ʽ:I

    .line 239
    sget v0, Lo/Ⅼ$ˏ;->Spinner_android_popupBackground:I

    .line 240
    invoke-virtual {v5, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Lo/ܥ$ˋ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 241
    sget v0, Lo/Ⅼ$ˏ;->Spinner_android_prompt:I

    invoke-virtual {v3, v0}, Lo/о;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/ܥ$ˋ;->ॱ(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v5}, Lo/о;->ˎ()V

    .line 244
    iput-object v4, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    .line 245
    new-instance v0, Lo/ܥ$2;

    invoke-direct {v0, p0, p0, v4}, Lo/ܥ$2;-><init>(Lo/ܥ;Landroid/view/View;Lo/ܥ$ˋ;)V

    iput-object v0, p0, Lo/ܥ;->ˋ:Lo/〱;

    .line 262
    :cond_6
    sget v0, Lo/Ⅼ$ˏ;->Spinner_android_entries:I

    invoke-virtual {v3, v0}, Lo/о;->ʼ(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v5, p1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 266
    sget v0, Lo/Ⅼ$ᐝ;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v5, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    invoke-virtual {p0, v5}, Lo/ܥ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 270
    :cond_7
    invoke-virtual {v3}, Lo/о;->ˎ()V

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ܥ;->ʼ:Z

    .line 276
    iget-object v0, p0, Lo/ܥ;->ˊ:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_8

    .line 277
    iget-object v0, p0, Lo/ܥ;->ˊ:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lo/ܥ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ܥ;->ˊ:Landroid/widget/SpinnerAdapter;

    .line 281
    :cond_8
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    invoke-virtual {v0, p2, p3}, Lo/ʋ;->ˎ(Landroid/util/AttributeSet;I)V

    .line 282
    return-void
.end method

.method static synthetic ˋ(Lo/ܥ;)Lo/ܥ$ˋ;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ܥ;)Landroid/graphics/Rect;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ܥ;->ᐝ:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ܥ;)I
    .locals 1

    .line 68
    iget v0, p0, Lo/ܥ;->ʽ:I

    return v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 535
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 536
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    invoke-virtual {v0}, Lo/ʋ;->ˊ()V

    .line 539
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 357
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ॱॱ()I

    move-result v0

    return v0

    .line 359
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    .line 362
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 332
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ॱˊ()I

    move-result v0

    return v0

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    .line 337
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 376
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lo/ܥ;->ʽ:I

    return v0

    .line 378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 379
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    .line 381
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 313
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 316
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 318
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 289
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    return-object v0

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 292
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 294
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 456
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ˎ()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 403
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 405
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ॱ()V

    .line 408
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 422
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 423
    invoke-virtual {p0}, Lo/ܥ;->getMeasuredWidth()I

    move-result v2

    .line 424
    .line 425
    invoke-virtual {p0}, Lo/ܥ;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lo/ܥ;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ܥ;->ॱ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 424
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 424
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 427
    invoke-virtual {p0}, Lo/ܥ;->getMeasuredHeight()I

    move-result v1

    .line 424
    invoke-virtual {p0, v0, v1}, Lo/ܥ;->setMeasuredDimension(II)V

    .line 429
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lo/ܥ;->ˋ:Lo/〱;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ;->ˋ:Lo/〱;

    invoke-virtual {v0, p0, p1}, Lo/〱;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    return v0

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ˏ()V

    .line 438
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 442
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Lo/ܥ;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 388
    iget-boolean v0, p0, Lo/ܥ;->ʼ:Z

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lo/ܥ;->ˊ:Landroid/widget/SpinnerAdapter;

    .line 390
    return-void

    .line 393
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 395
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/ܥ;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lo/ܥ;->ˏ:Landroid/content/Context;

    .line 397
    :goto_0
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    new-instance v1, Lo/ܥ$If;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lo/ܥ$If;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, v1}, Lo/ܥ$ˋ;->ˎ(Landroid/widget/ListAdapter;)V

    .line 399
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 473
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 462
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ॱ(I)V

    .line 465
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0, p1}, Lo/ܥ$ˋ;->ˎ(I)V

    goto :goto_0

    .line 344
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 345
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 347
    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0, p1}, Lo/ܥ$ˋ;->ˊ(I)V

    goto :goto_0

    .line 325
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 326
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 328
    :cond_1
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 367
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 368
    iput p1, p0, Lo/ܥ;->ʽ:I

    goto :goto_0

    .line 369
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 372
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0, p1}, Lo/ܥ$ˋ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 302
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    :cond_1
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lo/ܥ;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ܥ;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lo/ܥ;->ॱॱ:Lo/ܥ$ˋ;

    invoke-virtual {v0, p1}, Lo/ܥ$ˋ;->ॱ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 452
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 488
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˊ(Landroid/graphics/PorterDuff$Mode;)V

    .line 517
    :cond_0
    return-void
.end method

.method public ˋ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 529
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    .line 530
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

    .line 500
    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ܥ;->ॱ:Lo/ʋ;

    .line 501
    invoke-virtual {v0}, Lo/ʋ;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ॱ(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13

    .line 542
    if-nez p1, :cond_0

    .line 543
    const/4 v0, 0x0

    return v0

    .line 546
    :cond_0
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    .line 550
    invoke-virtual {p0}, Lo/ܥ;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 551
    .line 552
    invoke-virtual {p0}, Lo/ܥ;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 556
    invoke-virtual {p0}, Lo/ܥ;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 557
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 558
    sub-int v10, v9, v8

    .line 559
    rsub-int/lit8 v0, v10, 0xf

    sub-int v0, v8, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 560
    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_3

    .line 561
    invoke-interface {p1, v11}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v12

    .line 562
    if-eq v12, v5, :cond_1

    .line 563
    move v5, v12

    .line 564
    const/4 v4, 0x0

    .line 566
    :cond_1
    invoke-interface {p1, v11, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 568
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    :cond_2
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 560
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 577
    :cond_3
    if-eqz p2, :cond_4

    .line 578
    iget-object v0, p0, Lo/ܥ;->ᐝ:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 579
    iget-object v0, p0, Lo/ܥ;->ᐝ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lo/ܥ;->ᐝ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 582
    :cond_4
    return v3
.end method
