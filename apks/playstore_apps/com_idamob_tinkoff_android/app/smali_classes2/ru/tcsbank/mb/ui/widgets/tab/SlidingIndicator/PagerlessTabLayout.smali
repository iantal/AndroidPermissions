.class public Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;,
        Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private final c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

.field private d:I

.field private e:Landroid/content/res/ColorStateList;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1178
    const/4 v1, 0x0

    .line 1180
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->SlidingTabLayout:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1181
    const/4 v0, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06021a

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1183
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->e:Landroid/content/res/ColorStateList;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    :goto_0
    const/4 v0, 0x4

    :try_start_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06021b

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->h:I

    .line 1188
    const/4 v0, 0x5

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06021c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->i:I

    .line 1189
    const/4 v0, 0x3

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->f:I

    .line 1190
    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c$a;->a(I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->g:I

    .line 1191
    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1193
    if-eqz v1, :cond_0

    .line 1194
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    :cond_0
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setFillViewport(Z)V

    .line 102
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->k:I

    .line 104
    new-instance v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->g:I

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(I)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->j:Z

    .line 1211
    iput-boolean v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->c:Z

    .line 107
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->f:I

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->f:I

    .line 2204
    iput v1, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->b:I

    .line 110
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 3119
    iget-object v2, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3120
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->invalidate()V

    .line 114
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->addView(Landroid/view/View;II)V

    .line 115
    new-array v0, v4, [I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->d:I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->setSelectedIndicatorColors([I)V

    .line 116
    return-void

    .line 1185
    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "No attribute found for bottom border color"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Li/a/a;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1193
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1194
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v2, 0x0

    .line 173
    .line 4232
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v0

    .line 4233
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    .line 4251
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 4252
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4258
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/SpannedString;

    if-eqz v3, :cond_4

    .line 4259
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4260
    if-ne v1, p1, :cond_3

    .line 4261
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->h:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4265
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4251
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4237
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4238
    if-eqz v0, :cond_0

    .line 4239
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4241
    if-lez p1, :cond_2

    .line 4243
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->k:I

    sub-int/2addr v0, v1

    .line 4246
    :cond_2
    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->scrollTo(II)V

    goto :goto_0

    .line 4263
    :cond_3
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->i:I

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 4267
    :cond_4
    if-ne v1, p1, :cond_5

    .line 4268
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->h:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 4270
    :cond_5
    iget v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->i:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 175
    :cond_6
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(I)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->l:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;

    return-object v0
.end method


# virtual methods
.method public setOnTabPositionClickListener(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->l:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;

    .line 144
    return-void
.end method

.method public setPosition(I)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(I)V

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IF)V

    .line 149
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a([I)V

    .line 124
    return-void
.end method

.method public setTabTitles(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 138
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->n:Ljava/util/List;

    .line 3200
    new-instance v4, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;

    invoke-direct {v4, p0, v9}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;B)V

    .line 3201
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->removeAllViews()V

    .line 3202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->m:Ljava/util/ArrayList;

    .line 3204
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 3208
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a:I

    if-eqz v1, :cond_3

    .line 3210
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a:I

    iget-object v6, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v1, v2, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 3212
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->b:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3215
    :goto_1
    if-nez v2, :cond_0

    .line 3216
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4156
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4157
    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 4158
    const/4 v6, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4159
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4161
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 4162
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x101030e

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 4164
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4166
    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 4167
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3219
    :cond_0
    if-nez v1, :cond_1

    const-class v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    .line 3220
    check-cast v1, Landroid/widget/TextView;

    .line 3223
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3224
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3226
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->addView(Landroid/view/View;)V

    .line 3227
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    move-object v2, v3

    goto :goto_1
.end method
