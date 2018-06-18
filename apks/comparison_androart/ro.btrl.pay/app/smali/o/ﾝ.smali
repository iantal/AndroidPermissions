.class public Lo/ﾝ;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾝ$iF;,
        Lo/ﾝ$If;,
        Lo/ﾝ$ˋ;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ॱᐝ:B


# instance fields
.field private final ʻ:Lo/丿;

.field ʼ:Landroid/widget/PopupWindow$OnDismissListener;

.field ʽ:Z

.field final ˊ:Landroid/database/DataSetObserver;

.field private final ˊॱ:I

.field final ˋ:Landroid/widget/FrameLayout;

.field private final ˋॱ:Landroid/widget/ImageView;

.field final ˎ:Landroid/widget/FrameLayout;

.field ˏ:Lo/ﾉ;

.field private final ˏॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ͺ:Landroid/graphics/drawable/Drawable;

.field final ॱ:Lo/ﾝ$If;

.field private final ॱˊ:Landroid/widget/ImageView;

.field private ॱˋ:I

.field private ॱˎ:Z

.field private final ॱॱ:Lo/ﾝ$ˋ;

.field ᐝ:I

.field private ᐝॱ:Lo/ﮞ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ﾝ;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ﾝ;->ʼॱ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ﾝ;->ॱᐝ:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 199
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ﾝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 209
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ﾝ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 220
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    new-instance v0, Lo/ﾝ$2;

    invoke-direct {v0, p0}, Lo/ﾝ$2;-><init>(Lo/ﾝ;)V

    iput-object v0, p0, Lo/ﾝ;->ˊ:Landroid/database/DataSetObserver;

    .line 147
    new-instance v0, Lo/ﾝ$1;

    invoke-direct {v0, p0}, Lo/ﾝ$1;-><init>(Lo/ﾝ;)V

    iput-object v0, p0, Lo/ﾝ;->ˏॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 181
    const/4 v0, 0x4

    iput v0, p0, Lo/ﾝ;->ᐝ:I

    .line 222
    sget-object v0, Lo/Ⅼ$ˏ;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 225
    sget v0, Lo/Ⅼ$ˏ;->ActivityChooserView_initialActivityCount:I

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ﾝ;->ᐝ:I

    .line 229
    sget v0, Lo/Ⅼ$ˏ;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 232
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 235
    sget v0, Lo/Ⅼ$ᐝ;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    new-instance v0, Lo/ﾝ$ˋ;

    invoke-direct {v0, p0}, Lo/ﾝ$ˋ;-><init>(Lo/ﾝ;)V

    iput-object v0, p0, Lo/ﾝ;->ॱॱ:Lo/ﾝ$ˋ;

    .line 239
    sget v0, Lo/Ⅼ$IF;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lo/ﾝ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/丿;

    iput-object v0, p0, Lo/ﾝ;->ʻ:Lo/丿;

    .line 240
    iget-object v0, p0, Lo/ﾝ;->ʻ:Lo/丿;

    invoke-virtual {v0}, Lo/丿;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ﾝ;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 242
    sget v0, Lo/Ⅼ$IF;->default_activity_button:I

    invoke-virtual {p0, v0}, Lo/ﾝ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    .line 243
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ﾝ;->ॱॱ:Lo/ﾝ$ˋ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lo/ﾝ;->ॱॱ:Lo/ﾝ$ˋ;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 245
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    sget v1, Lo/Ⅼ$IF;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ﾝ;->ˋॱ:Landroid/widget/ImageView;

    .line 247
    sget v0, Lo/Ⅼ$IF;->expand_activities_button:I

    invoke-virtual {p0, v0}, Lo/ﾝ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 248
    iget-object v0, p0, Lo/ﾝ;->ॱॱ:Lo/ﾝ$ˋ;

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v0, Lo/ﾝ$4;

    invoke-direct {v0, p0}, Lo/ﾝ$4;-><init>(Lo/ﾝ;)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 256
    new-instance v0, Lo/ﾝ$5;

    invoke-direct {v0, p0, v5}, Lo/ﾝ$5;-><init>(Lo/ﾝ;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    iput-object v5, p0, Lo/ﾝ;->ˋ:Landroid/widget/FrameLayout;

    .line 275
    sget v0, Lo/Ⅼ$IF;->image:I

    .line 276
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ﾝ;->ॱˊ:Landroid/widget/ImageView;

    .line 277
    iget-object v0, p0, Lo/ﾝ;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    new-instance v0, Lo/ﾝ$If;

    invoke-direct {v0, p0}, Lo/ﾝ$If;-><init>(Lo/ﾝ;)V

    iput-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    .line 280
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    new-instance v1, Lo/ﾝ$3;

    invoke-direct {v1, p0}, Lo/ﾝ$3;-><init>(Lo/ﾝ;)V

    invoke-virtual {v0, v1}, Lo/ﾝ$If;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 289
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo/Ⅼ$ˋ;->abc_config_prefDialogWidth:I

    .line 290
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/ﾝ;->ˊॱ:I

    .line 291
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ﾝ;->ॱᐝ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 431
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    .line 433
    iget-object v0, p0, Lo/ﾝ;->ˊ:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ｪ;->registerObserver(Ljava/lang/Object;)V

    .line 435
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﾝ;->ॱˎ:Z

    .line 436
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 440
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 441
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    .line 443
    iget-object v0, p0, Lo/ﾝ;->ˊ:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v0}, Lo/ｪ;->unregisterObserver(Ljava/lang/Object;)V

    .line 445
    :cond_0
    invoke-virtual {p0}, Lo/ﾝ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 446
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lo/ﾝ;->ˏॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 449
    :cond_1
    invoke-virtual {p0}, Lo/ﾝ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {p0}, Lo/ﾝ;->ॱ()Z

    .line 452
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾝ;->ॱˎ:Z

    .line 453
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 471
    iget-object v0, p0, Lo/ﾝ;->ʻ:Lo/丿;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lo/丿;->layout(IIII)V

    .line 472
    invoke-virtual {p0}, Lo/ﾝ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lo/ﾝ;->ॱ()Z

    .line 475
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 457
    iget-object v2, p0, Lo/ﾝ;->ʻ:Lo/丿;

    .line 461
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 465
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lo/ﾝ;->measureChild(Landroid/view/View;II)V

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ﾝ;->setMeasuredDimension(II)V

    .line 467
    return-void
.end method

.method public setActivityChooserModel(Lo/ｪ;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0, p1}, Lo/ﾝ$If;->ˎ(Lo/ｪ;)V

    .line 299
    invoke-virtual {p0}, Lo/ﾝ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lo/ﾝ;->ॱ()Z

    .line 301
    invoke-virtual {p0}, Lo/ﾝ;->ˎ()Z

    .line 303
    :cond_0
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 513
    iput p1, p0, Lo/ﾝ;->ॱˋ:I

    .line 514
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 3

    goto :goto_1

    :goto_0
    const/16 v0, 0x3b

    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    :pswitch_0
    :sswitch_0
    sget v0, Lo/ﾝ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_e

    .line 331
    :goto_3
    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    goto :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_c

    :goto_5
    sget v0, Lo/ﾝ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto :goto_3

    :goto_6
    goto :goto_8

    .line 331
    :goto_7
    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_d

    .line 332
    :goto_8
    :pswitch_1
    :sswitch_1
    iget-object v0, p0, Lo/ﾝ;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :goto_9
    sget v0, Lo/ﾝ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    const/16 v0, 0x60

    goto :goto_f

    :goto_b
    goto :goto_e

    :goto_c
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_d
    const/4 v0, 0x1

    goto :goto_c

    :goto_e
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﾝ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3b -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lo/ﾝ;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 499
    iput p1, p0, Lo/ﾝ;->ᐝ:I

    .line 500
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lo/ﾝ;->ʼ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 488
    return-void
.end method

.method public setProvider(Lo/ﾉ;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    .line 342
    return-void
.end method

.method ˊ()Lo/ﮞ;
    .locals 2

    .line 522
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Lo/ﮞ;

    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ﮞ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    .line 524
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    iget-object v1, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0, v1}, Lo/ﮞ;->ˎ(Landroid/widget/ListAdapter;)V

    .line 525
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    invoke-virtual {v0, p0}, Lo/ﮞ;->ॱ(Landroid/view/View;)V

    .line 526
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﮞ;->ˏ(Z)V

    .line 527
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    iget-object v1, p0, Lo/ﾝ;->ॱॱ:Lo/ﾝ$ˋ;

    invoke-virtual {v0, v1}, Lo/ﮞ;->ˊ(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 528
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    iget-object v1, p0, Lo/ﾝ;->ॱॱ:Lo/ﾝ$ˋ;

    invoke-virtual {v0, v1}, Lo/ﮞ;->ˏ(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lo/ﾝ;->ᐝॱ:Lo/ﮞ;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 425
    invoke-virtual {p0}, Lo/ﾝ;->ˊ()Lo/ﮞ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﮞ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .line 350
    invoke-virtual {p0}, Lo/ﾝ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ﾝ;->ॱˎ:Z

    if-nez v0, :cond_1

    .line 351
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 353
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﾝ;->ʽ:Z

    .line 354
    iget v0, p0, Lo/ﾝ;->ᐝ:I

    invoke-virtual {p0, v0}, Lo/ﾝ;->ॱ(I)V

    .line 355
    const/4 v0, 0x1

    return v0
.end method

.method ˏ()V
    .locals 10

    .line 538
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lo/ﾝ;->ˋ:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lo/ﾝ;->ˋ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 544
    :goto_0
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˊ()I

    move-result v4

    .line 545
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˎ()I

    move-result v5

    .line 546
    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    if-le v4, v0, :cond_3

    if-lez v5, :cond_3

    .line 547
    :cond_1
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ॱ()Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 549
    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 550
    iget-object v0, p0, Lo/ﾝ;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    iget v0, p0, Lo/ﾝ;->ॱˋ:I

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {v6, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 553
    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ﾝ;->ॱˋ:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 555
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    :cond_2
    goto :goto_1

    .line 558
    :cond_3
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 561
    :goto_1
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 562
    iget-object v0, p0, Lo/ﾝ;->ʻ:Lo/丿;

    iget-object v1, p0, Lo/ﾝ;->ͺ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lo/丿;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 564
    :cond_4
    iget-object v0, p0, Lo/ﾝ;->ʻ:Lo/丿;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/丿;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :goto_2
    return-void
.end method

.method ॱ(I)V
    .locals 8

    goto/16 :goto_b

    :goto_0
    goto/16 :goto_13

    .line 389
    :pswitch_0
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/ﾝ$If;->ˊ(ZZ)V

    goto/16 :goto_1e

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_26

    :goto_2
    const/16 v0, 0x13

    goto/16 :goto_f

    .line 384
    :goto_3
    invoke-virtual {p0}, Lo/ﾝ;->ˊ()Lo/ﮞ;

    move-result-object v6

    .line 385
    invoke-virtual {v6}, Lo/ﮞ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_25

    :cond_0
    goto :goto_a

    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_31

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_30

    :goto_6
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_11

    :goto_7
    goto/16 :goto_18

    :goto_8
    const/16 v0, 0x18

    goto/16 :goto_33

    :goto_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_a
    const/16 v0, 0x33

    goto/16 :goto_16

    :goto_b
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    .line 395
    :goto_c
    :pswitch_1
    iget-object v0, p0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﾉ;->ˋ(Z)V

    goto/16 :goto_1a

    :goto_d
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ﾝ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1d

    :goto_e
    if-nez v3, :cond_1

    goto/16 :goto_19

    :cond_1
    goto/16 :goto_2d

    :goto_f
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :sswitch_1
    goto :goto_11

    :goto_10
    const/16 v0, 0x60

    goto :goto_f

    .line 375
    :goto_11
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    goto/16 :goto_2c

    :cond_2
    goto/16 :goto_1f

    .line 364
    :goto_12
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˋ()Lo/ｪ;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2a

    :cond_3
    goto :goto_15

    .line 386
    :goto_13
    iget-boolean v0, p0, Lo/ﾝ;->ʽ:Z

    if-nez v0, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_26

    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_14
    sget v0, Lo/ﾝ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    goto :goto_10

    .line 368
    :goto_15
    invoke-virtual {p0}, Lo/ﾝ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/ﾝ;->ˏॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 370
    iget-object v0, p0, Lo/ﾝ;->ˎ:Landroid/widget/FrameLayout;

    .line 371
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_24

    :cond_6
    goto/16 :goto_22

    :goto_16
    sparse-switch v0, :sswitch_data_1

    goto :goto_1b

    :goto_17
    :sswitch_3
    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_3

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_28

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_1a
    sget v0, Lo/ﾝ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    goto :goto_18

    :goto_1b
    :sswitch_4
    return-void

    :pswitch_2
    const/4 v5, 0x1

    goto/16 :goto_11

    :catch_0
    move-exception v0

    throw v0

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v6}, Lo/ﮞ;->ᐝ()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_23

    .line 391
    :goto_1e
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0}, Lo/ﾝ$If;->ˏ()I

    move-result v0

    iget v1, p0, Lo/ﾝ;->ˊॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 392
    invoke-virtual {v6, v7}, Lo/ﮞ;->ʽ(I)V

    .line 393
    invoke-virtual {v6}, Lo/ﮞ;->ˏ()V

    .line 394
    iget-object v0, p0, Lo/ﾝ;->ˏ:Lo/ﾉ;

    if-eqz v0, :cond_8

    goto/16 :goto_32

    :cond_8
    goto/16 :goto_5

    .line 380
    :goto_1f
    :pswitch_3
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﾝ$If;->ˎ(Z)V

    .line 381
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    invoke-virtual {v0, p1}, Lo/ﾝ$If;->ˏ(I)V

    goto/16 :goto_3

    :goto_20
    const/16 v0, 0x4a

    goto/16 :goto_33

    :goto_21
    sget v0, Lo/ﾝ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    goto :goto_20

    :goto_22
    const/4 v3, 0x0

    goto/16 :goto_2b

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    :goto_24
    const/4 v3, 0x1

    goto/16 :goto_2b

    :goto_25
    const/16 v0, 0x62

    goto/16 :goto_16

    :sswitch_5
    sget v0, Lo/ﾝ;->ʼॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ﾝ;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    goto/16 :goto_13

    .line 387
    :goto_26
    :pswitch_4
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lo/ﾝ$If;->ˊ(ZZ)V

    goto/16 :goto_1e

    :goto_27
    const/4 v0, 0x0

    goto :goto_29

    .line 397
    :goto_28
    :pswitch_5
    invoke-virtual {v6}, Lo/ﮞ;->ᐝ()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lo/ﾝ;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/Ⅼ$ˎ;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_d

    :cond_b
    goto/16 :goto_1d

    :goto_29
    packed-switch v0, :pswitch_data_2

    goto :goto_2f

    .line 365
    :goto_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :goto_2b
    :try_start_0
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lo/ﾝ$If;->ˊ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v4

    .line 374
    if-eqz v3, :cond_c

    goto/16 :goto_9

    :cond_c
    goto/16 :goto_1c

    :goto_2c
    add-int v0, p1, v5

    if-le v4, v0, :cond_d

    goto :goto_27

    :cond_d
    goto :goto_2e

    :goto_2d
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_2e
    const/4 v0, 0x1

    goto :goto_29

    .line 377
    :goto_2f
    :pswitch_6
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ﾝ$If;->ˎ(Z)V

    .line 378
    iget-object v0, p0, Lo/ﾝ;->ॱ:Lo/ﾝ$If;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lo/ﾝ$If;->ˏ(I)V

    goto/16 :goto_21

    :goto_30
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_c

    :goto_31
    :pswitch_7
    const/4 v5, 0x0

    goto/16 :goto_14

    :goto_32
    const/4 v0, 0x1

    goto :goto_30

    :goto_33
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x33 -> :sswitch_4
        0x62 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x18 -> :sswitch_3
        0x4a -> :sswitch_2
    .end sparse-switch
.end method

.method public ॱ()Z
    .locals 2

    .line 409
    invoke-virtual {p0}, Lo/ﾝ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lo/ﾝ;->ˊ()Lo/ﮞ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﮞ;->ॱ()V

    .line 411
    invoke-virtual {p0}, Lo/ﾝ;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lo/ﾝ;->ˏॱ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
