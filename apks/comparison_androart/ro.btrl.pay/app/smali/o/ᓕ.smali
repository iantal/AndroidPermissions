.class public Lo/ᓕ;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private ʻ:Z

.field private ʻॱ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ʼ:Z

.field private ʽ:Lo/ᒍ;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Lo/າ;

.field private ˋ:I

.field private ˋॱ:I

.field private final ˎ:[Lo/ᒐ;

.field private ˏ:Z

.field private ˏॱ:I

.field private ͺ:Z

.field private ॱ:Landroid/view/View;

.field private ॱˊ:I

.field private ॱˋ:I

.field private ॱˎ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ॱॱ:Z

.field private ॱᐝ:Landroid/graphics/Paint;

.field private ᐝ:Z

.field private ᐝॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᒐ;

    iput-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 41
    sget-object v0, Lo/ᒍ;->ˏ:Lo/ᒍ;

    iput-object v0, p0, Lo/ᓕ;->ʽ:Lo/ᒍ;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ॱॱ:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 51
    sget-object v0, Lo/າ;->ˏ:Lo/າ;

    iput-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ᓕ;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᒐ;

    iput-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 41
    sget-object v0, Lo/ᒍ;->ˏ:Lo/ᒍ;

    iput-object v0, p0, Lo/ᓕ;->ʽ:Lo/ᒍ;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ॱॱ:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 51
    sget-object v0, Lo/າ;->ˏ:Lo/າ;

    iput-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ᓕ;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ᒐ;

    iput-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 41
    sget-object v0, Lo/ᒍ;->ˏ:Lo/ᒍ;

    iput-object v0, p0, Lo/ᓕ;->ʽ:Lo/ᒍ;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ॱॱ:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 51
    sget-object v0, Lo/າ;->ˏ:Lo/າ;

    iput-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lo/ᓕ;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method private ˊ()V
    .locals 3

    .line 456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 457
    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lo/ᓕ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 461
    sget-object v0, Lo/ᓕ$2;->ॱ:[I

    iget-object v1, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    invoke-virtual {v1}, Lo/າ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 463
    :sswitch_0
    sget-object v0, Lo/າ;->ˋ:Lo/າ;

    iput-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    .line 464
    goto :goto_0

    .line 466
    :sswitch_1
    sget-object v0, Lo/າ;->ˏ:Lo/າ;

    iput-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    .line 470
    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(Landroid/view/ViewGroup;ZZ)V
    .locals 4

    .line 554
    if-nez p3, :cond_0

    iget-object v0, p0, Lo/ᓕ;->ॱˎ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lo/ᓕ;->ʻॱ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_4

    .line 556
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 557
    new-instance v3, Lo/ᓕ$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lo/ᓕ$3;-><init>(Lo/ᓕ;Landroid/view/ViewGroup;ZZ)V

    .line 573
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ॱ(Landroid/support/v7/widget/RecyclerView$aUx;)V

    .line 574
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$aUx;->ˊ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 575
    goto :goto_1

    .line 576
    :cond_2
    new-instance v3, Lo/ᓕ$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lo/ᓕ$1;-><init>(Lo/ᓕ;Landroid/view/ViewGroup;ZZ)V

    .line 595
    if-nez p3, :cond_3

    .line 596
    iput-object v3, p0, Lo/ᓕ;->ॱˎ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 597
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/ᓕ;->ॱˎ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 599
    :cond_3
    iput-object v3, p0, Lo/ᓕ;->ʻॱ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/ᓕ;->ʻॱ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 602
    :goto_0
    invoke-interface {v3}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 605
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic ˊ(Lo/ᓕ;Landroid/view/ViewGroup;ZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᓕ;->ˎ(Landroid/view/ViewGroup;ZZZ)V

    return-void
.end method

.method private static ˋ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 160
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 165
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_2

    .line 167
    move-object v2, v4

    .line 168
    goto :goto_1

    .line 164
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 171
    :cond_3
    :goto_1
    return-object v2
.end method

.method static synthetic ˋ(Lo/ᓕ;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/ᓕ;->ˊ(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method private static ˋ(Landroid/webkit/WebView;)Z
    .locals 3

    .line 108
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 143
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_1
    const/4 v2, 0x0

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 148
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_1

    .line 147
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 155
    :cond_3
    :goto_1
    return-object v2
.end method

.method private ˎ(Landroid/view/ViewGroup;ZZZ)V
    .locals 3

    .line 609
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 610
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 615
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 617
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 618
    if-eqz p4, :cond_2

    .line 620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 623
    :cond_3
    return-void
.end method

.method private static ˎ(Landroid/view/View;)Z
    .locals 3

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    instance-of v0, p0, Lo/ᒐ;

    if-eqz v0, :cond_2

    .line 87
    move-object v0, p0

    check-cast v0, Lo/ᒐ;

    invoke-virtual {v0}, Lo/ᒐ;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 89
    :cond_2
    :goto_1
    return v2
.end method

.method static synthetic ˎ(Landroid/webkit/WebView;)Z
    .locals 1

    .line 30
    invoke-static {p0}, Lo/ᓕ;->ˋ(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method private static ˎ(Landroid/widget/AdapterView;)Z
    .locals 5

    .line 113
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 121
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 124
    const/4 v0, 0x1

    return v0

    .line 127
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_2
    return v0

    .line 131
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ˎ(Lo/ᓕ;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/ᓕ;->ʼ:Z

    return p1
.end method

.method private ˏ(Landroid/view/View;ZZ)V
    .locals 4

    .line 482
    if-nez p1, :cond_0

    .line 483
    return-void

    .line 485
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    .line 486
    move-object v2, p1

    check-cast v2, Landroid/widget/ScrollView;

    .line 487
    invoke-static {v2}, Lo/ᓕ;->ˏ(Landroid/widget/ScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-direct {p0, v2, p2, p3}, Lo/ᓕ;->ˊ(Landroid/view/ViewGroup;ZZ)V

    goto :goto_0

    .line 490
    :cond_1
    if-eqz p2, :cond_2

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 493
    :cond_2
    if-eqz p3, :cond_3

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 497
    :cond_3
    :goto_0
    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_8

    .line 498
    move-object v2, p1

    check-cast v2, Landroid/widget/AdapterView;

    .line 499
    invoke-static {v2}, Lo/ᓕ;->ˎ(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    invoke-direct {p0, v2, p2, p3}, Lo/ᓕ;->ˊ(Landroid/view/ViewGroup;ZZ)V

    goto :goto_1

    .line 502
    :cond_5
    if-eqz p2, :cond_6

    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 505
    :cond_6
    if-eqz p3, :cond_7

    .line 506
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 509
    :cond_7
    :goto_1
    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_9

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo/ᓕ$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/ᓕ$5;-><init>(Lo/ᓕ;Landroid/view/View;ZZ)V

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 531
    :cond_9
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 532
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/ᓕ;->ॱ(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    .line 533
    if-eqz p2, :cond_a

    .line 534
    iput-boolean v2, p0, Lo/ᓕ;->ˏ:Z

    .line 536
    :cond_a
    if-eqz p3, :cond_b

    .line 537
    iput-boolean v2, p0, Lo/ᓕ;->ʼ:Z

    .line 539
    :cond_b
    if-eqz v2, :cond_c

    .line 540
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lo/ᓕ;->ˊ(Landroid/view/ViewGroup;ZZ)V

    .line 542
    :cond_c
    goto :goto_2

    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 543
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ᓕ;->ˋ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 544
    invoke-direct {p0, v2, p2, p3}, Lo/ᓕ;->ˏ(Landroid/view/View;ZZ)V

    .line 545
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 546
    if-eq v3, v2, :cond_e

    .line 547
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v3, v0, v1}, Lo/ᓕ;->ˏ(Landroid/view/View;ZZ)V

    .line 550
    :cond_e
    :goto_2
    return-void
.end method

.method private ˏ(Landroid/webkit/WebView;ZZZ)V
    .locals 3

    .line 627
    if-eqz p2, :cond_1

    .line 628
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 633
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    .line 635
    :cond_1
    if-eqz p3, :cond_3

    .line 637
    if-eqz p4, :cond_2

    .line 639
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 640
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    .line 642
    :cond_3
    return-void
.end method

.method static synthetic ˏ(Lo/ᓕ;Landroid/webkit/WebView;ZZZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ᓕ;->ˏ(Landroid/webkit/WebView;ZZZ)V

    return-void
.end method

.method private static ˏ(Landroid/widget/ScrollView;)Z
    .locals 3

    .line 99
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 103
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˏ(Lo/ᓕ;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/ᓕ;->ˏ:Z

    return p1
.end method

.method static synthetic ˏ(Lo/ᓕ;)[Lo/ᒐ;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 177
    sget-object v0, Lo/ᒉ$ˏ;->MDRootLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 178
    sget v0, Lo/ᒉ$ˏ;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/ᓕ;->ᐝ:Z

    .line 180
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    sget v0, Lo/ᒉ$If;->md_notitle_vertical_padding:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ᓕ;->ˋॱ:I

    .line 183
    sget v0, Lo/ᒉ$If;->md_button_frame_vertical_padding:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ᓕ;->ˏॱ:I

    .line 185
    sget v0, Lo/ᒉ$If;->md_button_padding_frame_side:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ᓕ;->ॱˋ:I

    .line 186
    sget v0, Lo/ᒉ$If;->md_button_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ᓕ;->ॱˊ:I

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/ᓕ;->ॱᐝ:Landroid/graphics/Paint;

    .line 189
    sget v0, Lo/ᒉ$If;->md_divider_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lo/ᓕ;->ᐝॱ:I

    .line 190
    iget-object v0, p0, Lo/ᓕ;->ॱᐝ:Landroid/graphics/Paint;

    sget v1, Lo/ᒉ$ˋ;->md_divider_color:I

    invoke-static {p1, v1}, Lo/ᓺ;->ॱ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᓕ;->setWillNotDraw(Z)V

    .line 192
    return-void
.end method

.method public static ॱ(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .line 93
    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ॱ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 318
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 320
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 321
    iget-boolean v0, p0, Lo/ᓕ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 323
    move-object v0, p1

    iget v1, p0, Lo/ᓕ;->ᐝॱ:I

    sub-int v1, v6, v1

    int-to-float v2, v1

    invoke-virtual {p0}, Lo/ᓕ;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    int-to-float v4, v6

    iget-object v5, p0, Lo/ᓕ;->ॱᐝ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lo/ᓕ;->ʼ:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 328
    move-object v0, p1

    int-to-float v2, v6

    invoke-virtual {p0}, Lo/ᓕ;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    iget v1, p0, Lo/ᓕ;->ᐝॱ:I

    add-int/2addr v1, v6

    int-to-float v4, v1

    iget-object v5, p0, Lo/ᓕ;->ॱᐝ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 204
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 205
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lo/ᓕ;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 206
    invoke-virtual {p0, v3}, Lo/ᓕ;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/ᒉ$if;->md_titleFrame:I

    if-ne v0, v1, :cond_0

    .line 208
    iput-object v4, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/ᒉ$if;->md_buttonDefaultNeutral:I

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    move-object v1, v4

    check-cast v1, Lo/ᒐ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/ᒉ$if;->md_buttonDefaultNegative:I

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    move-object v1, v4

    check-cast v1, Lo/ᒐ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo/ᒉ$if;->md_buttonDefaultPositive:I

    if-ne v0, v1, :cond_3

    .line 214
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    move-object v1, v4

    check-cast v1, Lo/ᒐ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    goto :goto_1

    .line 216
    :cond_3
    iput-object v4, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    .line 205
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 335
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 337
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    add-int v1, p3, v3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 338
    add-int/2addr p3, v3

    .line 339
    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/ᓕ;->ͺ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    if-eqz v0, :cond_1

    .line 340
    iget v0, p0, Lo/ᓕ;->ˋॱ:I

    add-int/2addr p3, v0

    .line 343
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 347
    :cond_2
    iget-boolean v0, p0, Lo/ᓕ;->ॱॱ:Z

    if-eqz v0, :cond_5

    .line 348
    iget v0, p0, Lo/ᓕ;->ˏॱ:I

    sub-int/2addr p5, v0

    .line 349
    iget-object v3, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 350
    invoke-static {v6}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    invoke-virtual {v6}, Lo/ᒐ;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {v6, p2, v0, p4, p5}, Lo/ᒐ;->layout(IIII)V

    .line 352
    invoke-virtual {v6}, Lo/ᒐ;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    .line 349
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    goto/16 :goto_6

    .line 357
    :cond_5
    move v4, p5

    .line 358
    iget-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    if-eqz v0, :cond_6

    .line 359
    iget v0, p0, Lo/ᓕ;->ˏॱ:I

    sub-int/2addr v4, v0

    .line 361
    :cond_6
    iget v0, p0, Lo/ᓕ;->ॱˊ:I

    sub-int v3, v4, v0

    .line 373
    iget v5, p0, Lo/ᓕ;->ॱˋ:I

    .line 376
    const/4 v6, -0x1

    .line 377
    const/4 v7, -0x1

    .line 379
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 381
    iget-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    sget-object v1, Lo/າ;->ˋ:Lo/າ;

    if-ne v0, v1, :cond_7

    .line 382
    add-int v8, p2, v5

    .line 383
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int v9, v8, v0

    goto :goto_2

    .line 386
    :cond_7
    sub-int v9, p4, v5

    .line 387
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    .line 388
    move v7, v8

    .line 390
    :goto_2
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, v8, v3, v9, v4}, Lo/ᒐ;->layout(IIII)V

    .line 391
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v5, v0

    .line 394
    :cond_8
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 396
    iget-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    sget-object v1, Lo/າ;->ˋ:Lo/າ;

    if-ne v0, v1, :cond_9

    .line 397
    add-int v8, p2, v5

    .line 398
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int v9, v8, v0

    goto :goto_3

    .line 399
    :cond_9
    iget-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    sget-object v1, Lo/າ;->ˏ:Lo/າ;

    if-ne v0, v1, :cond_a

    .line 400
    sub-int v9, p4, v5

    .line 401
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    goto :goto_3

    .line 404
    :cond_a
    iget v0, p0, Lo/ᓕ;->ॱˋ:I

    add-int v8, p2, v0

    .line 405
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int v9, v8, v0

    .line 406
    move v6, v9

    .line 408
    :goto_3
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v8, v3, v9, v4}, Lo/ᒐ;->layout(IIII)V

    .line 411
    :cond_b
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 413
    iget-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    sget-object v1, Lo/າ;->ˋ:Lo/າ;

    if-ne v0, v1, :cond_c

    .line 414
    iget v0, p0, Lo/ᓕ;->ॱˋ:I

    sub-int v9, p4, v0

    .line 415
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    sub-int v8, v9, v0

    goto/16 :goto_5

    .line 416
    :cond_c
    iget-object v0, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    sget-object v1, Lo/າ;->ˏ:Lo/າ;

    if-ne v0, v1, :cond_d

    .line 417
    iget v0, p0, Lo/ᓕ;->ॱˋ:I

    add-int v8, p2, v0

    .line 418
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int v9, v8, v0

    goto :goto_5

    .line 421
    :cond_d
    const/4 v0, -0x1

    if-ne v6, v0, :cond_e

    const/4 v0, -0x1

    if-eq v7, v0, :cond_e

    .line 422
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    sub-int v6, v7, v0

    goto :goto_4

    .line 423
    :cond_e
    const/4 v0, -0x1

    if-ne v7, v0, :cond_f

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    .line 424
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int v7, v6, v0

    goto :goto_4

    .line 425
    :cond_f
    const/4 v0, -0x1

    if-ne v7, v0, :cond_10

    .line 426
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    .line 427
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int v7, v6, v0

    .line 429
    :cond_10
    :goto_4
    move v8, v6

    .line 430
    move v9, v7

    .line 433
    :goto_5
    iget-object v0, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v8, v3, v9, v4}, Lo/ᒐ;->layout(IIII)V

    .line 437
    :cond_11
    :goto_6
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo/ᓕ;->ˏ(Landroid/view/View;ZZ)V

    .line 438
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 226
    iget v0, p0, Lo/ᓕ;->ˋ:I

    if-le v5, v0, :cond_0

    .line 227
    iget v5, p0, Lo/ᓕ;->ˋ:I

    .line 230
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 231
    const/4 v6, 0x0

    .line 234
    iget-object v0, p0, Lo/ᓕ;->ʽ:Lo/ᒍ;

    sget-object v1, Lo/ᒍ;->ˋ:Lo/ᒍ;

    if-ne v0, v1, :cond_1

    .line 235
    const/4 v7, 0x1

    goto/16 :goto_1

    .line 236
    :cond_1
    iget-object v0, p0, Lo/ᓕ;->ʽ:Lo/ᒍ;

    sget-object v1, Lo/ᒍ;->ˊ:Lo/ᒍ;

    if-ne v0, v1, :cond_2

    .line 237
    const/4 v7, 0x0

    goto :goto_1

    .line 239
    :cond_2
    const/4 v8, 0x0

    .line 240
    iget-object v9, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 241
    if-eqz v12, :cond_3

    invoke-static {v12}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ᒐ;->ॱ(ZZ)V

    .line 243
    invoke-virtual {p0, v12, p1, p2}, Lo/ᓕ;->measureChild(Landroid/view/View;II)V

    .line 244
    invoke-virtual {v12}, Lo/ᒐ;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v8, v0

    .line 245
    const/4 v6, 0x1

    .line 240
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 249
    .line 250
    :cond_4
    invoke-virtual {p0}, Lo/ᓕ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/ᒉ$If;->md_neutral_button_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 251
    mul-int/lit8 v0, v9, 0x2

    sub-int v10, v4, v0

    .line 252
    if-le v8, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 255
    :goto_1
    const/4 v8, 0x0

    .line 256
    iput-boolean v7, p0, Lo/ᓕ;->ॱॱ:Z

    .line 257
    if-eqz v7, :cond_7

    .line 258
    iget-object v9, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 259
    if-eqz v12, :cond_6

    invoke-static {v12}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lo/ᒐ;->ॱ(ZZ)V

    .line 261
    invoke-virtual {p0, v12, p1, p2}, Lo/ᓕ;->measureChild(Landroid/view/View;II)V

    .line 262
    invoke-virtual {v12}, Lo/ᒐ;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    .line 263
    const/4 v6, 0x1

    .line 258
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 268
    :cond_7
    move v9, v5

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    if-eqz v6, :cond_9

    .line 272
    iget-boolean v0, p0, Lo/ᓕ;->ॱॱ:Z

    if-eqz v0, :cond_8

    .line 273
    sub-int/2addr v9, v8

    .line 274
    iget v0, p0, Lo/ᓕ;->ˏॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, 0x0

    .line 275
    iget v0, p0, Lo/ᓕ;->ˏॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v11, v0, 0x0

    goto :goto_3

    .line 277
    :cond_8
    iget v0, p0, Lo/ᓕ;->ॱˊ:I

    sub-int/2addr v9, v0

    .line 278
    iget v0, p0, Lo/ᓕ;->ˏॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, 0x0

    goto :goto_3

    .line 283
    :cond_9
    iget v0, p0, Lo/ᓕ;->ˏॱ:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v10, v0, 0x0

    .line 286
    :goto_3
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 287
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    .line 288
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 287
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 289
    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v9, v0

    goto :goto_4

    .line 290
    :cond_a
    iget-boolean v0, p0, Lo/ᓕ;->ͺ:Z

    if-nez v0, :cond_b

    .line 291
    iget v0, p0, Lo/ᓕ;->ˋॱ:I

    add-int/2addr v10, v0

    .line 294
    :cond_b
    :goto_4
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 295
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    .line 296
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v2, v9, v11

    .line 297
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 299
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v9, v10

    if-gt v0, v1, :cond_e

    .line 300
    iget-boolean v0, p0, Lo/ᓕ;->ᐝ:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lo/ᓕ;->ॱ:Landroid/view/View;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_d

    .line 301
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 302
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    sub-int/2addr v9, v0

    goto :goto_5

    .line 304
    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 305
    iget-object v0, p0, Lo/ᓕ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v11

    sub-int/2addr v9, v0

    goto :goto_5

    .line 308
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓕ;->ʻ:Z

    .line 309
    const/4 v9, 0x0

    .line 313
    :cond_f
    :goto_5
    sub-int v0, v5, v9

    invoke-virtual {p0, v4, v0}, Lo/ᓕ;->setMeasuredDimension(II)V

    .line 314
    return-void
.end method

.method public setButtonGravity(Lo/າ;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/ᓕ;->ˊॱ:Lo/າ;

    .line 452
    invoke-direct {p0}, Lo/ᓕ;->ˊ()V

    .line 453
    return-void
.end method

.method public setButtonStackedGravity(Lo/າ;)V
    .locals 5

    .line 473
    iget-object v1, p0, Lo/ᓕ;->ˎ:[Lo/ᒐ;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 474
    if-eqz v4, :cond_0

    .line 475
    invoke-virtual {v4, p1}, Lo/ᒐ;->setStackedGravity(Lo/າ;)V

    .line 473
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 478
    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 446
    iget-object v0, p0, Lo/ᓕ;->ॱᐝ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    invoke-virtual {p0}, Lo/ᓕ;->invalidate()V

    .line 448
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 195
    iput p1, p0, Lo/ᓕ;->ˋ:I

    .line 196
    return-void
.end method

.method public setStackingBehavior(Lo/ᒍ;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lo/ᓕ;->ʽ:Lo/ᒍ;

    .line 442
    invoke-virtual {p0}, Lo/ᓕ;->invalidate()V

    .line 443
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᓕ;->ͺ:Z

    .line 200
    return-void
.end method
