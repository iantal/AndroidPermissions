.class public Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;
.super Landroid/support/design/widget/AppBarLayout;
.source "SourceFile"


# instance fields
.field private final e:Landroid/support/v7/widget/Toolbar;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b031c

    invoke-static {v0, v1, p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    const v0, 0x7f0803d0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->setBackgroundResource(I)V

    .line 28
    const v0, 0x7f0903d3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->e:Landroid/support/v7/widget/Toolbar;

    .line 29
    const v0, 0x7f0903d2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->f:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->f:Landroid/view/View;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayout;->e:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method
