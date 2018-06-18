.class Lo/Г;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Г$ˋ;,
        Lo/Г$If;,
        Lo/Г$iF;,
        Lo/Г$ˊ;
    }
.end annotation


# instance fields
.field ʻ:Landroid/widget/Button;

.field ʻॱ:Landroid/os/Handler;

.field ʼ:Lo/ɭ;

.field private ʼॱ:I

.field ʽ:Landroid/widget/ListAdapter;

.field private ʽॱ:I

.field private ʾ:Ljava/lang/CharSequence;

.field private ʿ:Landroid/view/View;

.field private ˈ:I

.field private ˉ:I

.field final ˊ:Lo/Ꮮ;

.field private ˊˊ:Landroid/graphics/drawable/Drawable;

.field private ˊˋ:Ljava/lang/CharSequence;

.field ˊॱ:I

.field private ˊᐝ:Z

.field ˋ:Landroid/widget/ListView;

.field private ˋˊ:I

.field private ˋˋ:Landroid/graphics/drawable/Drawable;

.field ˋॱ:I

.field private ˋᐝ:I

.field private ˌ:Ljava/lang/CharSequence;

.field private ˍ:Ljava/lang/CharSequence;

.field ˎ:Landroid/widget/Button;

.field private ˎˎ:Landroid/graphics/drawable/Drawable;

.field private ˎˏ:Landroid/widget/TextView;

.field ˏ:Landroid/widget/Button;

.field private ˏˎ:Landroid/widget/ImageView;

.field private ˏˏ:Landroid/widget/TextView;

.field ˏॱ:I

.field private ˑ:Landroid/graphics/drawable/Drawable;

.field ͺ:I

.field private ͺॱ:Landroid/view/View;

.field private ـ:I

.field ॱ:Landroid/os/Message;

.field private final ॱʻ:Landroid/view/View$OnClickListener;

.field private ॱʼ:Z

.field private ॱʽ:I

.field ॱˊ:I

.field private ॱˋ:Ljava/lang/CharSequence;

.field private final ॱˎ:Landroid/content/Context;

.field private ॱͺ:I

.field ॱॱ:Landroid/os/Message;

.field private final ॱᐝ:Landroid/view/Window;

.field ᐝ:Landroid/os/Message;

.field private final ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Ꮮ;Landroid/view/Window;)V
    .locals 5

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Г;->ˊᐝ:Z

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lo/Г;->ˋᐝ:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lo/Г;->ͺ:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lo/Г;->ॱͺ:I

    .line 125
    new-instance v0, Lo/Г$1;

    invoke-direct {v0, p0}, Lo/Г$1;-><init>(Lo/Г;)V

    iput-object v0, p0, Lo/Г;->ॱʻ:Landroid/view/View$OnClickListener;

    .line 182
    iput-object p1, p0, Lo/Г;->ॱˎ:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Lo/Г;->ˊ:Lo/Ꮮ;

    .line 184
    iput-object p3, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    .line 185
    new-instance v0, Lo/Г$ˊ;

    invoke-direct {v0, p2}, Lo/Г$ˊ;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lo/Г;->ʻॱ:Landroid/os/Handler;

    .line 187
    sget-object v0, Lo/Ⅼ$ˏ;->AlertDialog:[I

    sget v1, Lo/Ⅼ$If;->alertDialogStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 190
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_android_layout:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ـ:I

    .line 191
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_buttonPanelSideLayout:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ॱʽ:I

    .line 193
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_listLayout:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ˋॱ:I

    .line 194
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_multiChoiceItemLayout:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ˏॱ:I

    .line 195
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_singleChoiceItemLayout:I

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ॱˊ:I

    .line 197
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_listItemLayout:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ˊॱ:I

    .line 198
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/Г;->ॱʼ:Z

    .line 199
    sget v0, Lo/Ⅼ$ˏ;->AlertDialog_buttonIconDimen:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lo/Г;->ᐝॱ:I

    .line 201
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/Ꮮ;->ˎ(I)Z

    .line 205
    return-void
.end method

.method private ˊ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 440
    if-nez p1, :cond_1

    .line 442
    instance-of v0, p2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 443
    move-object v0, p2

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 446
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    .line 450
    :cond_1
    if-eqz p2, :cond_2

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 452
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 453
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 458
    :cond_2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 459
    move-object v0, p1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 462
    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private ˊ()V
    .locals 20

    .line 466
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 467
    sget v0, Lo/Ⅼ$IF;->topPanel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 468
    sget v0, Lo/Ⅼ$IF;->contentPanel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 469
    sget v0, Lo/Ⅼ$IF;->buttonPanel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 473
    sget v0, Lo/Ⅼ$IF;->customPanel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 474
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lo/Г;->ˎ(Landroid/view/ViewGroup;)V

    .line 476
    sget v0, Lo/Ⅼ$IF;->topPanel:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 477
    sget v0, Lo/Ⅼ$IF;->contentPanel:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 478
    sget v0, Lo/Ⅼ$IF;->buttonPanel:I

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 481
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v5}, Lo/Г;->ˊ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    .line 482
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lo/Г;->ˊ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v13

    .line 483
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v7}, Lo/Г;->ˊ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v14

    .line 485
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/Г;->ॱ(Landroid/view/ViewGroup;)V

    .line 486
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lo/Г;->ˋ(Landroid/view/ViewGroup;)V

    .line 487
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lo/Г;->ˊ(Landroid/view/ViewGroup;)V

    .line 489
    if-eqz v8, :cond_0

    .line 490
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 491
    :goto_0
    if-eqz v12, :cond_1

    .line 492
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    .line 493
    :goto_1
    if-eqz v14, :cond_2

    .line 494
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    .line 497
    :goto_2
    if-nez v17, :cond_3

    .line 498
    if-eqz v13, :cond_3

    .line 499
    sget v0, Lo/Ⅼ$IF;->textSpacerNoButtons:I

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 500
    if-eqz v18, :cond_3

    .line 501
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_3
    if-eqz v16, :cond_8

    .line 508
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ʼ:Lo/ɭ;

    if-eqz v0, :cond_4

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ʼ:Lo/ɭ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɭ;->setClipToPadding(Z)V

    .line 513
    :cond_4
    const/16 v18, 0x0

    .line 514
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ʾ:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 515
    :cond_5
    sget v0, Lo/Ⅼ$IF;->titleDividerNoCustom:I

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 518
    :cond_6
    if-eqz v18, :cond_7

    .line 519
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    :cond_7
    goto :goto_3

    .line 522
    :cond_8
    if-eqz v13, :cond_9

    .line 523
    sget v0, Lo/Ⅼ$IF;->textSpacerNoTitle:I

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 524
    if-eqz v18, :cond_9

    .line 525
    move-object/from16 v0, v18

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    instance-of v0, v0, Lo/Г$iF;

    if-eqz v0, :cond_a

    .line 531
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    check-cast v0, Lo/Г$iF;

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lo/Г$iF;->setHasDecor(ZZ)V

    .line 535
    :cond_a
    if-nez v15, :cond_e

    .line 536
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    move-object/from16 v18, v0

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ʼ:Lo/ɭ;

    move-object/from16 v18, v0

    .line 537
    :goto_4
    if-eqz v18, :cond_e

    .line 538
    if-eqz v16, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v17, :cond_d

    const/4 v1, 0x2

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    or-int v19, v0, v1

    .line 540
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    const/4 v3, 0x3

    invoke-direct {v0, v13, v1, v2, v3}, Lo/Г;->ˋ(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 545
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ˋ:Landroid/widget/ListView;

    move-object/from16 v18, v0

    .line 546
    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ʽ:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_f

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Г;->ʽ:Landroid/widget/ListAdapter;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 548
    move-object/from16 v0, p0

    iget v0, v0, Lo/Г;->ͺ:I

    move/from16 v19, v0

    .line 549
    move/from16 v0, v19

    const/4 v1, -0x1

    if-le v0, v1, :cond_f

    .line 550
    move-object/from16 v0, v18

    move/from16 v1, v19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 551
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 554
    :cond_f
    return-void
.end method

.method private ˊ(Landroid/view/ViewGroup;)V
    .locals 7

    .line 672
    iget-object v0, p0, Lo/Г;->ͺॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 674
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v5, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 677
    iget-object v0, p0, Lo/Г;->ͺॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 680
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 681
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    goto/16 :goto_1

    .line 683
    :cond_0
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    const v1, 0x1020006

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    .line 685
    iget-object v0, p0, Lo/Г;->ॱˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 686
    :goto_0
    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lo/Г;->ॱʼ:Z

    if-eqz v0, :cond_4

    .line 688
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->alertTitle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Г;->ˎˏ:Landroid/widget/TextView;

    .line 689
    iget-object v0, p0, Lo/Г;->ˎˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Г;->ॱˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget v0, p0, Lo/Г;->ˋᐝ:I

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    iget v1, p0, Lo/Г;->ˋᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 696
    :cond_2
    iget-object v0, p0, Lo/Г;->ˑ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/Г;->ˑ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 701
    :cond_3
    iget-object v0, p0, Lo/Г;->ˎˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    .line 702
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    .line 704
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 701
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 705
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 709
    :cond_4
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->title_template:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 710
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 715
    :goto_1
    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup;)V
    .locals 10

    .line 758
    const/4 v5, 0x1

    .line 759
    const/4 v6, 0x2

    .line 760
    const/4 v7, 0x4

    .line 761
    const/4 v8, 0x0

    .line 762
    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    .line 763
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ॱʻ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    iget-object v0, p0, Lo/Г;->ˊˋ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ˊˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/Г;->ᐝॱ:I

    iget v2, p0, Lo/Г;->ᐝॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 773
    :cond_1
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 774
    const/4 v8, 0x1

    .line 777
    :goto_0
    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    .line 778
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ॱʻ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v0, p0, Lo/Г;->ˌ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Г;->ˋˋ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 783
    :cond_2
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ˌ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lo/Г;->ˋˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Lo/Г;->ˋˋ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/Г;->ᐝॱ:I

    iget v2, p0, Lo/Г;->ᐝॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ˋˋ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 788
    :cond_3
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 789
    or-int/lit8 v8, v8, 0x2

    .line 792
    :goto_1
    const v0, 0x102001b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    .line 793
    iget-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ॱʻ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object v0, p0, Lo/Г;->ˍ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/Г;->ˎˎ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 796
    iget-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 798
    :cond_4
    iget-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ˍ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v0, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lo/Г;->ᐝॱ:I

    iget v2, p0, Lo/Г;->ᐝॱ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 801
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    iget-object v1, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 803
    :cond_5
    iget-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 804
    or-int/lit8 v8, v8, 0x4

    .line 807
    :goto_2
    iget-object v0, p0, Lo/Г;->ॱˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/Г;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 812
    if-ne v8, v5, :cond_6

    .line 813
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lo/Г;->ॱ(Landroid/widget/Button;)V

    goto :goto_3

    .line 814
    :cond_6
    if-ne v8, v6, :cond_7

    .line 815
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lo/Г;->ॱ(Landroid/widget/Button;)V

    goto :goto_3

    .line 816
    :cond_7
    if-ne v8, v7, :cond_8

    .line 817
    iget-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lo/Г;->ॱ(Landroid/widget/Button;)V

    .line 821
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    .line 822
    :goto_4
    if-nez v9, :cond_a

    .line 823
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 825
    :cond_a
    return-void
.end method

.method private ˋ(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 6

    .line 559
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 560
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->scrollIndicatorDown:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 562
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 564
    invoke-static {p2, p3, p4}, Lo/т;->ˏ(Landroid/view/View;II)V

    .line 566
    if-eqz v2, :cond_0

    .line 567
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 569
    :cond_0
    if-eqz v3, :cond_8

    .line 570
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 574
    :cond_1
    if-eqz v2, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_2

    .line 575
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 576
    const/4 v2, 0x0

    .line 578
    :cond_2
    if-eqz v3, :cond_3

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    .line 579
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 580
    const/4 v3, 0x0

    .line 583
    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_8

    .line 584
    :cond_4
    move-object v4, v2

    .line 585
    move-object v5, v3

    .line 587
    iget-object v0, p0, Lo/Г;->ʾ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 589
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    new-instance v1, Lo/Г$5;

    invoke-direct {v1, p0, v4, v5}, Lo/Г$5;-><init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lo/ɭ;->setOnScrollChangeListener(Lo/ɭ$if;)V

    .line 599
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    new-instance v1, Lo/Г$2;

    invoke-direct {v1, p0, v4, v5}, Lo/Г$2;-><init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lo/ɭ;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 605
    :cond_5
    iget-object v0, p0, Lo/Г;->ˋ:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lo/Г;->ˋ:Landroid/widget/ListView;

    new-instance v1, Lo/Г$3;

    invoke-direct {v1, p0, v4, v5}, Lo/Г$3;-><init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 618
    iget-object v0, p0, Lo/Г;->ˋ:Landroid/widget/ListView;

    new-instance v1, Lo/Г$4;

    invoke-direct {v1, p0, v4, v5}, Lo/Г$4;-><init>(Lo/Г;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 626
    :cond_6
    if-eqz v4, :cond_7

    .line 627
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 629
    :cond_7
    if-eqz v5, :cond_8

    .line 630
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 635
    :cond_8
    :goto_0
    return-void
.end method

.method static ˋ(Landroid/view/View;)Z
    .locals 3

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    return v0

    .line 212
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 218
    :cond_2
    if-lez v2, :cond_3

    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lo/Г;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method static ˎ(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 747
    if-eqz p1, :cond_1

    .line 748
    .line 749
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 748
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 751
    :cond_1
    if-eqz p2, :cond_3

    .line 752
    .line 753
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 752
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 755
    :cond_3
    return-void
.end method

.method private ˎ(Landroid/view/ViewGroup;)V
    .locals 7

    .line 639
    iget-object v0, p0, Lo/Г;->ʿ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 640
    iget-object v4, p0, Lo/Г;->ʿ:Landroid/view/View;

    goto :goto_0

    .line 641
    :cond_0
    iget v0, p0, Lo/Г;->ʼॱ:I

    if-eqz v0, :cond_1

    .line 642
    iget-object v0, p0, Lo/Г;->ॱˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 643
    iget v0, p0, Lo/Г;->ʼॱ:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 644
    goto :goto_0

    .line 645
    :cond_1
    const/4 v4, 0x0

    .line 648
    :goto_0
    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 649
    :goto_1
    if-eqz v5, :cond_3

    invoke-static {v4}, Lo/Г;->ˋ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 650
    :cond_3
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    const/high16 v1, 0x20000

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 654
    :cond_4
    if-eqz v5, :cond_7

    .line 655
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->custom:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 656
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-boolean v0, p0, Lo/Г;->ˊᐝ:Z

    if-eqz v0, :cond_5

    .line 659
    iget v0, p0, Lo/Г;->ʽॱ:I

    iget v1, p0, Lo/Г;->ˈ:I

    iget v2, p0, Lo/Г;->ˉ:I

    iget v3, p0, Lo/Г;->ˋˊ:I

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 663
    :cond_5
    iget-object v0, p0, Lo/Г;->ˋ:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    .line 664
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/丿$If;

    const/4 v1, 0x0

    iput v1, v0, Lo/丿$If;->ᐝ:F

    .line 666
    :cond_6
    goto :goto_2

    .line 667
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 669
    :goto_2
    return-void
.end method

.method private static ˎ(Landroid/content/Context;)Z
    .locals 4

    .line 176
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lo/Ⅼ$If;->alertDialogCenterButtons:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()I
    .locals 2

    .line 236
    iget v0, p0, Lo/Г;->ॱʽ:I

    if-nez v0, :cond_0

    .line 237
    iget v0, p0, Lo/Г;->ـ:I

    return v0

    .line 239
    :cond_0
    iget v0, p0, Lo/Г;->ॱͺ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 240
    iget v0, p0, Lo/Г;->ॱʽ:I

    return v0

    .line 242
    :cond_1
    iget v0, p0, Lo/Г;->ـ:I

    return v0
.end method

.method private ॱ(Landroid/view/ViewGroup;)V
    .locals 6

    .line 718
    iget-object v0, p0, Lo/Г;->ॱᐝ:Landroid/view/Window;

    sget v1, Lo/Ⅼ$IF;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/ɭ;

    iput-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    .line 719
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɭ;->setFocusable(Z)V

    .line 720
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɭ;->setNestedScrollingEnabled(Z)V

    .line 723
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    .line 724
    iget-object v0, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 725
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lo/Г;->ʾ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/Г;->ʾ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 731
    :cond_1
    iget-object v0, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    iget-object v1, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lo/ɭ;->removeView(Landroid/view/View;)V

    .line 734
    iget-object v0, p0, Lo/Г;->ˋ:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    invoke-virtual {v0}, Lo/ɭ;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    .line 736
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 737
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 738
    iget-object v0, p0, Lo/Г;->ˋ:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 740
    goto :goto_0

    .line 741
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 744
    :goto_0
    return-void
.end method

.method private ॱ(Landroid/widget/Button;)V
    .locals 2

    .line 828
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 829
    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 830
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 831
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 377
    iput-object p1, p0, Lo/Г;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lo/Г;->ˋᐝ:I

    .line 380
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(I)I
    .locals 3

    .line 397
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 398
    iget-object v0, p0, Lo/Г;->ॱˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 246
    iput-object p1, p0, Lo/Г;->ॱˋ:Ljava/lang/CharSequence;

    .line 247
    iget-object v0, p0, Lo/Г;->ˎˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lo/Г;->ˎˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    return-void
.end method

.method public ˋ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 421
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    invoke-virtual {v0, p2}, Lo/ɭ;->ˏ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 230
    invoke-direct {p0}, Lo/Г;->ˏ()I

    move-result v1

    .line 231
    iget-object v0, p0, Lo/Г;->ˊ:Lo/Ꮮ;

    invoke-virtual {v0, v1}, Lo/Ꮮ;->setContentView(I)V

    .line 232
    invoke-direct {p0}, Lo/Г;->ˊ()V

    .line 233
    return-void
.end method

.method public ˎ(I)V
    .locals 1

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Г;->ʿ:Landroid/view/View;

    .line 271
    iput p1, p0, Lo/Г;->ʼॱ:I

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Г;->ˊᐝ:Z

    .line 273
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 1

    .line 279
    iput-object p1, p0, Lo/Г;->ʿ:Landroid/view/View;

    .line 280
    const/4 v0, 0x0

    iput v0, p0, Lo/Г;->ʼॱ:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Г;->ˊᐝ:Z

    .line 282
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Г;->ˑ:Landroid/graphics/drawable/Drawable;

    .line 359
    iput p1, p0, Lo/Г;->ˋᐝ:I

    .line 361
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 362
    if-eqz p1, :cond_0

    .line 363
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    iget v1, p0, Lo/Г;->ˋᐝ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lo/Г;->ˏˎ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lo/Г;->ͺॱ:Landroid/view/View;

    .line 257
    return-void
.end method

.method public ˏ(Landroid/view/View;IIII)V
    .locals 1

    .line 289
    iput-object p1, p0, Lo/Г;->ʿ:Landroid/view/View;

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lo/Г;->ʼॱ:I

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Г;->ˊᐝ:Z

    .line 292
    iput p2, p0, Lo/Г;->ʽॱ:I

    .line 293
    iput p3, p0, Lo/Г;->ˈ:I

    .line 294
    iput p4, p0, Lo/Г;->ˉ:I

    .line 295
    iput p5, p0, Lo/Г;->ˋˊ:I

    .line 296
    return-void
.end method

.method public ˏ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 426
    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Г;->ʼ:Lo/ɭ;

    invoke-virtual {v0, p2}, Lo/ɭ;->ˏ(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(I)Landroid/widget/Button;
    .locals 1

    .line 407
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 409
    :pswitch_0
    iget-object v0, p0, Lo/Г;->ˎ:Landroid/widget/Button;

    return-object v0

    .line 411
    :pswitch_1
    iget-object v0, p0, Lo/Г;->ˏ:Landroid/widget/Button;

    return-object v0

    .line 413
    :pswitch_2
    iget-object v0, p0, Lo/Г;->ʻ:Landroid/widget/Button;

    return-object v0

    .line 415
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 322
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 323
    iget-object v0, p0, Lo/Г;->ʻॱ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 326
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    iput-object p2, p0, Lo/Г;->ˊˋ:Ljava/lang/CharSequence;

    .line 330
    iput-object p4, p0, Lo/Г;->ॱ:Landroid/os/Message;

    .line 331
    iput-object p5, p0, Lo/Г;->ˊˊ:Landroid/graphics/drawable/Drawable;

    .line 332
    goto :goto_1

    .line 335
    :pswitch_1
    iput-object p2, p0, Lo/Г;->ˌ:Ljava/lang/CharSequence;

    .line 336
    iput-object p4, p0, Lo/Г;->ॱॱ:Landroid/os/Message;

    .line 337
    iput-object p5, p0, Lo/Г;->ˋˋ:Landroid/graphics/drawable/Drawable;

    .line 338
    goto :goto_1

    .line 341
    :pswitch_2
    iput-object p2, p0, Lo/Г;->ˍ:Ljava/lang/CharSequence;

    .line 342
    iput-object p4, p0, Lo/Г;->ᐝ:Landroid/os/Message;

    .line 343
    iput-object p5, p0, Lo/Г;->ˎˎ:Landroid/graphics/drawable/Drawable;

    .line 344
    goto :goto_1

    .line 347
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Lo/Г;->ʾ:Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lo/Г;->ˏˏ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_0
    return-void
.end method
