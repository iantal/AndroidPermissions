.class public final Lru/tcsbank/mb/ui/smartfields/q;
.super Lru/tcsbank/mb/ui/smartfields/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/smartfields/a;-><init>(Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/api/preq/PreqFormInflater;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    invoke-super {p0, v0}, Lru/tcsbank/mb/ui/smartfields/a;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 23
    .line 1065
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/a;->b:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 24
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/widgets/StepsView;)V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/widgets/StepsView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lru/tcsbank/mb/ui/smartfields/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    return-object v0
.end method
