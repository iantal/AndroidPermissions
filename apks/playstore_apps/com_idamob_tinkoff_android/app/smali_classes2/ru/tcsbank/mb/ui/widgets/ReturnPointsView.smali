.class public Lru/tcsbank/mb/ui/widgets/ReturnPointsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Luk/co/chrisjenx/calligraphy/HasTypeface;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x7f060225

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a()V

    .line 1086
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1087
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1088
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1090
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a()V

    .line 1094
    const/4 v1, 0x0

    .line 1096
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->ReturnPointsView:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1097
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1098
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1099
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1101
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060225

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060225

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060225

    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    if-eqz v1, :cond_0

    .line 1106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 1105
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 1106
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    const v1, 0x7f0b031f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    const v0, 0x7f090959

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f09087d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0906e9

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->c:Landroid/widget/TextView;

    .line 83
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 59
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 60
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/ReturnPointsView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    return-void
.end method
