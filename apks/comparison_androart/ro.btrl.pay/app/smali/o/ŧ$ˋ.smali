.class Lo/ŧ$ˋ;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Landroid/widget/ImageView;

.field private ˋ:Landroid/widget/TextView;

.field private ˎ:Lo/ز$ˊ;

.field private final ˏ:[I

.field final synthetic ॱ:Lo/ŧ;

.field private ॱॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/ŧ;Landroid/content/Context;Lo/ز$ˊ;Z)V
    .locals 5

    .line 389
    iput-object p1, p0, Lo/ŧ$ˋ;->ॱ:Lo/ŧ;

    .line 390
    sget v0, Lo/Ⅼ$If;->actionBarTabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 380
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/ŧ$ˋ;->ˏ:[I

    .line 391
    iput-object p3, p0, Lo/ŧ$ˋ;->ˎ:Lo/ز$ˊ;

    .line 393
    iget-object v0, p0, Lo/ŧ$ˋ;->ˏ:[I

    sget v1, Lo/Ⅼ$If;->actionBarTabStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v2, v0, v1, v3}, Lo/о;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;

    move-result-object v4

    .line 395
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/о;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lo/о;->ˎ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŧ$ˋ;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_0
    invoke-virtual {v4}, Lo/о;->ˎ()V

    .line 400
    if-eqz p4, :cond_1

    .line 401
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lo/ŧ$ˋ;->setGravity(I)V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lo/ŧ$ˋ;->ˋ()V

    .line 405
    return-void

    :array_0
    .array-data 4
        0x10100d4
    .end array-data
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 423
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 425
    const-class v0, Lo/ز$ˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 426
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 430
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 433
    const-class v0, Lo/ز$ˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 434
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 441
    iget-object v0, p0, Lo/ŧ$ˋ;->ॱ:Lo/ŧ;

    iget v0, v0, Lo/ŧ;->ˋ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lo/ŧ$ˋ;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lo/ŧ$ˋ;->ॱ:Lo/ŧ;

    iget v1, v1, Lo/ŧ;->ˋ:I

    if-le v0, v1, :cond_0

    .line 442
    iget-object v0, p0, Lo/ŧ$ˋ;->ॱ:Lo/ŧ;

    iget v0, v0, Lo/ŧ;->ˋ:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 445
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 414
    invoke-virtual {p0}, Lo/ŧ$ˋ;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 415
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 416
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 417
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ŧ$ˋ;->sendAccessibilityEvent(I)V

    .line 419
    :cond_1
    return-void
.end method

.method public ˋ()V
    .locals 10

    .line 448
    iget-object v3, p0, Lo/ŧ$ˋ;->ˎ:Lo/ز$ˊ;

    .line 449
    invoke-virtual {v3}, Lo/ز$ˊ;->ˏ()Landroid/view/View;

    move-result-object v4

    .line 450
    if-eqz v4, :cond_4

    .line 451
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 452
    if-eq v5, p0, :cond_1

    .line 453
    if-eqz v5, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 454
    :cond_0
    invoke-virtual {p0, v4}, Lo/ŧ$ˋ;->addView(Landroid/view/View;)V

    .line 456
    :cond_1
    iput-object v4, p0, Lo/ŧ$ˋ;->ॱॱ:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :cond_2
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    :cond_3
    goto/16 :goto_4

    .line 463
    :cond_4
    iget-object v0, p0, Lo/ŧ$ˋ;->ॱॱ:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 464
    iget-object v0, p0, Lo/ŧ$ˋ;->ॱॱ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/ŧ$ˋ;->removeView(Landroid/view/View;)V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ŧ$ˋ;->ॱॱ:Landroid/view/View;

    .line 468
    :cond_5
    invoke-virtual {v3}, Lo/ز$ˊ;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 469
    invoke-virtual {v3}, Lo/ز$ˊ;->ˊ()Ljava/lang/CharSequence;

    move-result-object v6

    .line 471
    if-eqz v5, :cond_7

    .line 472
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 473
    new-instance v7, Lo/Ү;

    invoke-virtual {p0}, Lo/ŧ$ˋ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lo/Ү;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v8, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    const/16 v0, 0x10

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 477
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0}, Lo/ŧ$ˋ;->addView(Landroid/view/View;I)V

    .line 479
    iput-object v7, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    .line 481
    :cond_6
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_7
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 484
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :cond_8
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    .line 489
    :goto_1
    if-eqz v7, :cond_b

    .line 490
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    if-nez v0, :cond_a

    .line 491
    new-instance v8, Lo/Ꭲ;

    invoke-virtual {p0}, Lo/ŧ$ˋ;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->actionBarTabTextStyle:I

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2, v1}, Lo/Ꭲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 493
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 494
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {v9, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    const/16 v0, 0x10

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 497
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    invoke-virtual {p0, v8}, Lo/ŧ$ˋ;->addView(Landroid/view/View;)V

    .line 499
    iput-object v8, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    .line 501
    :cond_a
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 503
    :cond_b
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 504
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lo/ŧ$ˋ;->ˋ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :cond_c
    :goto_2
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 509
    iget-object v0, p0, Lo/ŧ$ˋ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lo/ز$ˊ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    :cond_d
    if-eqz v7, :cond_e

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v3}, Lo/ز$ˊ;->ˋ()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lo/א;->ˋ(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 513
    :goto_4
    return-void
.end method

.method public ˎ()Lo/ز$ˊ;
    .locals 1

    .line 516
    iget-object v0, p0, Lo/ŧ$ˋ;->ˎ:Lo/ز$ˊ;

    return-object v0
.end method

.method public ˎ(Lo/ز$ˊ;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lo/ŧ$ˋ;->ˎ:Lo/ز$ˊ;

    .line 409
    invoke-virtual {p0}, Lo/ŧ$ˋ;->ˋ()V

    .line 410
    return-void
.end method
