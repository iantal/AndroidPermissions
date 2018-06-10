.class public Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/d$a;->LinearLayoutWithDividers:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a:I

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 81
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v2, "divider"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->removeView(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getChildCount()I

    move-result v0

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->a:I

    if-ge v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->addView(Landroid/view/View;)V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b019b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 48
    const-string v1, "divider"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/widgets/LinearLayoutWithDividers;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
