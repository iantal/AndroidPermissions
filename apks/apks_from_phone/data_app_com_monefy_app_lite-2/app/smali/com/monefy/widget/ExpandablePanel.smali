.class public Lcom/monefy/widget/ExpandablePanel;
.super Landroid/widget/LinearLayout;
.source "ExpandablePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monefy/widget/ExpandablePanel$a;,
        Lcom/monefy/widget/ExpandablePanel$c;,
        Lcom/monefy/widget/ExpandablePanel$b;,
        Lcom/monefy/widget/ExpandablePanel$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/monefy/widget/ExpandablePanel$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/monefy/widget/ExpandablePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v3, p0, Lcom/monefy/widget/ExpandablePanel;->f:Z

    .line 35
    iput v3, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    .line 37
    iput v3, p0, Lcom/monefy/widget/ExpandablePanel;->h:I

    .line 39
    iput v3, p0, Lcom/monefy/widget/ExpandablePanel;->i:I

    .line 41
    iput v3, p0, Lcom/monefy/widget/ExpandablePanel;->j:I

    .line 57
    iput-object p1, p0, Lcom/monefy/widget/ExpandablePanel;->e:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/monefy/widget/ExpandablePanel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/monefy/widget/ExpandablePanel$a;-><init>(Lcom/monefy/widget/ExpandablePanel;Lcom/monefy/widget/ExpandablePanel$1;)V

    iput-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->k:Lcom/monefy/widget/ExpandablePanel$c;

    .line 60
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->e:Landroid/content/Context;

    sget-object v1, Lcom/monefy/a$a;->ExpandablePanel:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    .line 68
    const/4 v1, 0x4

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/monefy/widget/ExpandablePanel;->i:I

    .line 71
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute is required and must refer to a valid child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iput v1, p0, Lcom/monefy/widget/ExpandablePanel;->a:I

    .line 89
    iput v2, p0, Lcom/monefy/widget/ExpandablePanel;->b:I

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/monefy/widget/ExpandablePanel;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/monefy/widget/ExpandablePanel;->h:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 258
    iget-boolean v0, p0, Lcom/monefy/widget/ExpandablePanel;->f:Z

    if-nez v0, :cond_1

    .line 259
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->j:I

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/monefy/widget/ExpandablePanel;->j:I

    .line 261
    :cond_0
    new-instance v0, Lcom/monefy/widget/ExpandablePanel$b;

    iget v2, p0, Lcom/monefy/widget/ExpandablePanel;->j:I

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/monefy/widget/ExpandablePanel$b;-><init>(Lcom/monefy/widget/ExpandablePanel;IILandroid/view/View;)V

    .line 265
    :goto_0
    iget v2, p0, Lcom/monefy/widget/ExpandablePanel;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    return-void

    .line 263
    :cond_1
    new-instance v0, Lcom/monefy/widget/ExpandablePanel$b;

    iget v2, p0, Lcom/monefy/widget/ExpandablePanel;->j:I

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/monefy/widget/ExpandablePanel$b;-><init>(Lcom/monefy/widget/ExpandablePanel;IILandroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/monefy/widget/ExpandablePanel;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/monefy/widget/ExpandablePanel;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/monefy/widget/ExpandablePanel;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/monefy/widget/ExpandablePanel;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 300
    iget v2, p0, Lcom/monefy/widget/ExpandablePanel;->j:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    return-void
.end method

.method static synthetic b(Lcom/monefy/widget/ExpandablePanel;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/monefy/widget/ExpandablePanel;->a(I)V

    return-void
.end method

.method private c()I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/main/g;

    .line 145
    if-nez v0, :cond_1

    .line 146
    const/16 v3, 0x12c

    .line 162
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v1, v2

    move v3, v2

    .line 149
    :goto_1
    invoke-virtual {v0}, Lcom/monefy/activities/main/g;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 150
    invoke-virtual {v0, v1, v7, v7}, Lcom/monefy/activities/main/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 151
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/monefy/widget/ExpandablePanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090010

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/monefy/widget/ExpandablePanel;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 158
    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 159
    if-ge v0, v3, :cond_0

    move v3, v0

    .line 160
    goto :goto_0
.end method

.method static synthetic c(Lcom/monefy/widget/ExpandablePanel;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/monefy/widget/ExpandablePanel;)Lcom/monefy/widget/ExpandablePanel$c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->k:Lcom/monefy/widget/ExpandablePanel$c;

    return-object v0
.end method

.method static synthetic e(Lcom/monefy/widget/ExpandablePanel;)I
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/monefy/widget/ExpandablePanel;->c()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/monefy/widget/ExpandablePanel;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->h:I

    return v0
.end method

.method static synthetic g(Lcom/monefy/widget/ExpandablePanel;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    return v0
.end method

.method static synthetic h(Lcom/monefy/widget/ExpandablePanel;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0e0139

    const v2, 0x7f0e0133

    .line 271
    iget-boolean v0, p0, Lcom/monefy/widget/ExpandablePanel;->f:Z

    if-nez v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0140

    if-ne v0, v1, :cond_2

    .line 275
    invoke-direct {p0, v2}, Lcom/monefy/widget/ExpandablePanel;->b(I)V

    .line 276
    invoke-direct {p0, v3}, Lcom/monefy/widget/ExpandablePanel;->b(I)V

    .line 285
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    iget v1, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    iget-object v1, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->k:Lcom/monefy/widget/ExpandablePanel$c;

    iget-object v1, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/monefy/widget/ExpandablePanel$c;->d(Landroid/view/View;Landroid/view/View;)V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monefy/widget/ExpandablePanel;->f:Z

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0146

    if-ne v0, v1, :cond_3

    .line 278
    invoke-direct {p0, v2}, Lcom/monefy/widget/ExpandablePanel;->b(I)V

    .line 279
    invoke-direct {p0, v3}, Lcom/monefy/widget/ExpandablePanel;->b(I)V

    .line 280
    const v0, 0x7f0e013f

    invoke-direct {p0, v0}, Lcom/monefy/widget/ExpandablePanel;->b(I)V

    goto :goto_1

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e013a

    if-ne v0, v1, :cond_1

    .line 282
    invoke-direct {p0, v2}, Lcom/monefy/widget/ExpandablePanel;->b(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 294
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 116
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->a:I

    invoke-virtual {p0, v0}, Lcom/monefy/widget/ExpandablePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The handle attribute is must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->b:I

    invoke-virtual {p0, v0}, Lcom/monefy/widget/ExpandablePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The content attribute must refer to an existing child."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 133
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/monefy/widget/ExpandablePanel;->h:I

    .line 134
    iget v1, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    iget-object v1, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    new-instance v1, Lcom/monefy/widget/ExpandablePanel$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/monefy/widget/ExpandablePanel$d;-><init>(Lcom/monefy/widget/ExpandablePanel;Lcom/monefy/widget/ExpandablePanel$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 175
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 176
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/monefy/widget/ExpandablePanel;->h:I

    .line 178
    iget v0, p0, Lcom/monefy/widget/ExpandablePanel;->h:I

    iget v1, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    if-ge v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 186
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/monefy/widget/ExpandablePanel;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/monefy/widget/ExpandablePanel;->i:I

    .line 106
    return-void
.end method

.method public setCollapsedHeight(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/monefy/widget/ExpandablePanel;->g:I

    .line 102
    return-void
.end method

.method public setOnExpandListener(Lcom/monefy/widget/ExpandablePanel$c;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/monefy/widget/ExpandablePanel;->k:Lcom/monefy/widget/ExpandablePanel$c;

    .line 98
    return-void
.end method
