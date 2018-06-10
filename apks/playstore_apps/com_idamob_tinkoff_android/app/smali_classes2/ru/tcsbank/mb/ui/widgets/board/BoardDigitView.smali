.class public Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1044
    const/4 v1, 0x0

    .line 1046
    :try_start_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->BoardDigitView:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1047
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->b:I

    .line 1048
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->b:I

    if-ne v0, v3, :cond_1

    .line 1049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must set layout param"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0

    .line 1052
    :cond_1
    if-eqz v1, :cond_2

    .line 1053
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    iget v1, p0, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->b:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const v0, 0x7f09035b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->a:Landroid/widget/TextView;

    .line 41
    return-void
.end method


# virtual methods
.method public setValue(C)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/board/BoardDigitView;->a:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
