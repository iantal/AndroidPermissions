.class public Lcom/monefy/activities/main/bx;
.super Landroid/support/v4/app/Fragment;
.source "StatisticsFragment.java"


# static fields
.field public static a:Z

.field private static ab:Z


# instance fields
.field protected aa:Landroid/widget/ProgressBar;

.field private ac:Lcom/monefy/activities/main/StatisticsModel;

.field private ad:Lcom/monefy/heplers/j;

.field protected b:Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

.field protected c:Lcom/monefy/chart/PieGraph;

.field protected d:Lcom/monefy/widget/SlidingUpPanelLayout;

.field protected e:Landroid/widget/LinearLayout;

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Lcom/monefy/widget/MoneyTextView;

.field protected h:Landroid/widget/ExpandableListView;

.field protected i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/monefy/activities/main/bx;->ab:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/monefy/activities/main/bx;->b:Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

    .line 71
    iput-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    .line 96
    iput-object v0, p0, Lcom/monefy/activities/main/bx;->ad:Lcom/monefy/heplers/j;

    return-void
.end method

.method private a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 364
    const-string v0, "drawable"

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 367
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/activities/main/bx;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/monefy/activities/main/bx;->at()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/monefy/chart/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 384
    const/4 v0, 0x0

    .line 385
    add-int/lit8 v2, v1, -0x1

    move v1, v0

    .line 386
    :goto_0
    if-ge v1, v2, :cond_0

    .line 387
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 388
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 390
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 391
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    .line 392
    goto :goto_0

    .line 393
    :cond_0
    return-void
.end method

.method private at()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/monefy/activities/main/bx;->d(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->c()Z

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->d()Z

    goto :goto_0
.end method

.method private au()V
    .locals 6

    .prologue
    .line 354
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->getBalance()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    const v0, 0x7f020066

    .line 355
    :goto_0
    iget-object v1, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 356
    iget-object v2, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 357
    iget-object v3, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 358
    iget-object v4, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 359
    iget-object v5, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 361
    return-void

    .line 354
    :cond_0
    const v0, 0x7f020065

    goto :goto_0
.end method

.method private b(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 371
    const-string v0, "color"

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 372
    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/monefy/activities/main/bx;)Lcom/monefy/activities/main/StatisticsModel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    return-object v0
.end method

.method static synthetic c(Lcom/monefy/activities/main/bx;)Lcom/monefy/heplers/j;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ad:Lcom/monefy/heplers/j;

    return-object v0
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3f866666    # 1.05f

    invoke-static {p1, v0, v1}, Lcom/android/datetimepicker/c;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 172
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 173
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 174
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .prologue
    .line 468
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->D()V

    .line 469
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->setModelNotLoaded()V

    .line 472
    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 100
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    return-void
.end method

.method public a(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Lcom/monefy/heplers/j;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/monefy/heplers/j;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/monefy/activities/main/bx;->ad:Lcom/monefy/heplers/j;

    .line 462
    return-void
.end method

.method public aj()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/monefy/activities/main/bx$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/bx$1;-><init>(Lcom/monefy/activities/main/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget-boolean v0, Lcom/monefy/activities/main/bx;->a:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->i()V

    .line 122
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->d()Z

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    .line 127
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->setPanelHeight(I)V

    .line 129
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    new-instance v1, Lcom/monefy/activities/main/bx$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/bx$2;-><init>(Lcom/monefy/activities/main/bx;)V

    invoke-virtual {v0, v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->setPanelSlideListener(Lcom/monefy/widget/SlidingUpPanelLayout$c;)V

    .line 151
    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->am()V

    .line 152
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->c()Z

    goto :goto_0
.end method

.method protected ak()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/monefy/activities/main/bx;->at()V

    .line 157
    return-void
.end method

.method protected al()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/monefy/activities/main/bx;->at()V

    .line 162
    return-void
.end method

.method am()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/monefy/activities/main/StatisticsModel;

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->b:Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;

    invoke-direct {v0, v1}, Lcom/monefy/activities/main/StatisticsModel;-><init>(Lcom/monefy/activities/main/StatisticsModel$StatisticsModelParams;)V

    iput-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    .line 179
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->LoadData()V

    .line 180
    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->an()V

    .line 181
    return-void
.end method

.method an()V
    .locals 12
    .annotation build Lorg/androidannotations/annotations/UiThread;
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 186
    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 187
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->getExpenseItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 189
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 192
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 193
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    .line 194
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getTotalAmount()Lcom/monefy/service/MoneyAmount;

    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 196
    new-instance v7, Lcom/monefy/chart/c;

    invoke-direct {v7}, Lcom/monefy/chart/c;-><init>()V

    .line 198
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v8}, Lcom/monefy/activities/main/bx;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/monefy/chart/c;->a(I)V

    .line 199
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/monefy/chart/c;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getType()Lcom/monefy/data/TransactionType;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/monefy/chart/c;->a(Lcom/monefy/data/TransactionType;)V

    .line 201
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getIcon()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v3, v8}, Lcom/monefy/activities/main/bx;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 202
    invoke-static {v8}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 204
    invoke-virtual {v7, v8}, Lcom/monefy/chart/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 205
    invoke-virtual {v7, v9}, Lcom/monefy/chart/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {v7, v6}, Lcom/monefy/chart/c;->a(Lcom/monefy/service/MoneyAmount;)V

    .line 207
    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/monefy/chart/c;->a(Ljava/util/UUID;)V

    .line 208
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->getBalance()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->currency()Lcom/monefy/data/Currency;

    move-result-object v6

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_3

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getTotalAmount()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v8

    if-lez v0, :cond_3

    .line 216
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 217
    const/16 v0, 0xb

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 219
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    invoke-virtual {v0}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getTotalAmount()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v7

    float-to-double v8, v7

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v7, v8, v10

    if-gez v7, :cond_7

    .line 224
    :cond_2
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 225
    const-string v1, "more"

    invoke-direct {p0, v3, v1}, Lcom/monefy/activities/main/bx;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/c;->a(I)V

    .line 226
    const v1, 0x7f0700dd

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/c;->a(Ljava/lang/String;)V

    .line 227
    const-string v1, "more"

    invoke-direct {p0, v3, v1}, Lcom/monefy/activities/main/bx;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 229
    invoke-virtual {v0, v1}, Lcom/monefy/chart/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {v0, v7}, Lcom/monefy/chart/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 231
    new-instance v1, Lcom/monefy/service/MoneyAmount;

    invoke-direct {v1, v2, v6}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    invoke-virtual {v0, v1}, Lcom/monefy/chart/c;->a(Lcom/monefy/service/MoneyAmount;)V

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/c;->c(Z)V

    .line 236
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->getTotalExpense()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 238
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    invoke-virtual {v0}, Lcom/monefy/chart/c;->c()Lcom/monefy/service/MoneyAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v1}, Lcom/monefy/activities/main/StatisticsModel;->getTotalExpense()Lcom/monefy/service/MoneyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monefy/service/MoneyAmount;->amount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    .line 239
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    .line 240
    invoke-direct {p0, v4}, Lcom/monefy/activities/main/bx;->a(Ljava/util/ArrayList;)V

    .line 243
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_8

    .line 244
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Category;

    .line 245
    const/4 v2, 0x0

    .line 246
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monefy/activities/main/TransactionGroupHeaderItem;

    .line 247
    invoke-virtual {v1}, Lcom/monefy/activities/main/TransactionGroupHeaderItem;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 248
    const/4 v1, 0x1

    .line 252
    :goto_3
    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_5

    .line 253
    new-instance v1, Lcom/monefy/chart/c;

    invoke-direct {v1}, Lcom/monefy/chart/c;-><init>()V

    .line 254
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/monefy/activities/main/bx;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/monefy/chart/c;->a(I)V

    .line 255
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/monefy/chart/c;->a(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getCategoryIcon()Lcom/monefy/data/CategoryIcon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monefy/data/CategoryIcon;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/monefy/activities/main/bx;->a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 257
    invoke-static {v2}, Lcom/monefy/activities/main/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 259
    invoke-virtual {v1, v2}, Lcom/monefy/chart/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v1, v8}, Lcom/monefy/chart/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 261
    new-instance v2, Lcom/monefy/service/MoneyAmount;

    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-direct {v2, v8, v6}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    invoke-virtual {v1, v2}, Lcom/monefy/chart/c;->a(Lcom/monefy/service/MoneyAmount;)V

    .line 262
    invoke-virtual {v0}, Lcom/monefy/data/Category;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/monefy/chart/c;->a(Ljava/util/UUID;)V

    .line 263
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 217
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v0}, Lcom/monefy/activities/main/StatisticsModel;->isBudgetMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 269
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setIncomeValueColor(I)V

    .line 273
    :goto_4
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v1}, Lcom/monefy/activities/main/StatisticsModel;->getTotalIncome()Lcom/monefy/service/MoneyAmount;

    move-result-object v1

    iget-object v2, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v2}, Lcom/monefy/activities/main/StatisticsModel;->getTotalExpense()Lcom/monefy/service/MoneyAmount;

    move-result-object v2

    iget-object v3, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v3}, Lcom/monefy/activities/main/StatisticsModel;->getCarryOver()Lcom/monefy/service/MoneyAmount;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/monefy/chart/PieGraph;->a(Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;Lcom/monefy/service/MoneyAmount;)V

    .line 275
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v1}, Lcom/monefy/activities/main/StatisticsModel;->isCarryOverEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setCarryOverEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, v4}, Lcom/monefy/chart/PieGraph;->setSlices(Ljava/util/ArrayList;)V

    .line 277
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    new-instance v1, Lcom/monefy/activities/main/bx$3;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/bx$3;-><init>(Lcom/monefy/activities/main/bx;)V

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setOnSliceClickedListener(Lcom/monefy/chart/PieGraph$a;)V

    .line 296
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    new-instance v1, Lcom/monefy/activities/main/bx$4;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/bx$4;-><init>(Lcom/monefy/activities/main/bx;)V

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setOnIconClickedListener(Lcom/monefy/chart/PieGraph$a;)V

    .line 316
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->g:Lcom/monefy/widget/MoneyTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/MoneyTextView;->setDesplayFractionalDigits(Z)V

    .line 318
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->g:Lcom/monefy/widget/MoneyTextView;

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v1}, Lcom/monefy/activities/main/StatisticsModel;->getBalance()Lcom/monefy/service/MoneyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/widget/MoneyTextView;->setAmount(Lcom/monefy/service/MoneyAmount;)V

    .line 319
    invoke-direct {p0}, Lcom/monefy/activities/main/bx;->au()V

    .line 321
    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    const v1, 0x7f040014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 322
    new-instance v0, Lcom/monefy/activities/main/bx$5;

    invoke-direct {v0, p0}, Lcom/monefy/activities/main/bx$5;-><init>(Lcom/monefy/activities/main/bx;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 337
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->startAnimation(Landroid/view/animation/Animation;)V

    .line 338
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/monefy/chart/PieGraph;->setVisibility(I)V

    .line 340
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/chart/c;

    .line 341
    invoke-virtual {v0}, Lcom/monefy/chart/c;->l()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {v4}, Lcom/monefy/activities/main/StatisticsModel;->getHighlightedCategoryId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 342
    const/16 v3, 0xc8

    invoke-virtual {v0, v3}, Lcom/monefy/chart/c;->b(I)V

    .line 343
    iget-object v3, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v0, v4, v5}, Lcom/monefy/chart/PieGraph;->a(Lcom/monefy/chart/c;J)V

    goto :goto_5

    .line 271
    :cond_a
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->o()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0099

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setIncomeValueColor(I)V

    goto/16 :goto_4

    .line 347
    :cond_b
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 348
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->ao()V

    .line 351
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_3
.end method

.method protected ao()V
    .locals 5

    .prologue
    .line 379
    iget-object v1, p0, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/monefy/activities/main/ck;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/ch;

    iget-object v3, p0, Lcom/monefy/activities/main/bx;->ac:Lcom/monefy/activities/main/StatisticsModel;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/monefy/activities/main/ck;-><init>(Lcom/monefy/activities/main/ch;Lcom/monefy/activities/main/StatisticsModel;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 380
    return-void
.end method

.method protected ap()V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/monefy/activities/main/bx$6;

    invoke-direct {v1, p0}, Lcom/monefy/activities/main/bx$6;-><init>(Lcom/monefy/activities/main/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setChoiceMode(I)V

    .line 425
    invoke-static {}, Lcom/monefy/application/a;->d()Lcom/monefy/d/a/h;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/monefy/activities/main/cj;

    iget-object v3, p0, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/monefy/activities/main/bx;->n()Landroid/support/v4/app/n;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/monefy/activities/main/cj;-><init>(Landroid/widget/ExpandableListView;Landroid/support/v4/app/n;Lcom/monefy/d/a/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 427
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->h:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/monefy/activities/main/bx;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setEmptyView(Landroid/view/View;)V

    .line 428
    return-void
.end method

.method public aq()Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->e()Z

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v1}, Lcom/monefy/widget/SlidingUpPanelLayout;->c()Z

    .line 433
    return v0
.end method

.method public ar()V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    if-eqz v0, :cond_0

    .line 438
    sget-boolean v0, Lcom/monefy/activities/main/bx;->a:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->d()Z

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->d:Lcom/monefy/widget/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/monefy/widget/SlidingUpPanelLayout;->c()Z

    goto :goto_0
.end method

.method public as()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setIsProgressBarShouldBeShown(Z)V

    .line 449
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0}, Lcom/monefy/chart/PieGraph;->invalidate()V

    .line 451
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0}, Lcom/monefy/chart/PieGraph;->getRadius()F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 452
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 454
    iget-object v2, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v2}, Lcom/monefy/chart/PieGraph;->getMidY()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 455
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 458
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->c:Lcom/monefy/chart/PieGraph;

    invoke-virtual {v0, v1}, Lcom/monefy/chart/PieGraph;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/monefy/activities/main/bx;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    return-void
.end method
