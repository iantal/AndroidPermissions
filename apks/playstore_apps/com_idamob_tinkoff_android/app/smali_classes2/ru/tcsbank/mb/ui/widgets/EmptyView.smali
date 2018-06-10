.class public Lru/tcsbank/mb/ui/widgets/EmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOrientation(I)V

    .line 34
    const v0, 0x7f0b02f9

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f090394

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->a:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f090391

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->b:Landroid/widget/Button;

    .line 39
    sget-object v0, Lru/tcsbank/mb/d$a;->EmptyView:[I

    const v2, 0x7f100337

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 42
    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 44
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;I)V

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->b:Landroid/widget/Button;

    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->b:Landroid/widget/Button;

    invoke-static {v0, v6}, Landroid/support/v4/widget/m;->a(Landroid/widget/TextView;I)V

    .line 53
    return-void

    .line 51
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public setShowButton(Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->b:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/EmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
