.class public Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# static fields
.field public static final a:I


# instance fields
.field public b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/v7/widget/Toolbar;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/high16 v0, 0x42f40000    # 122.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const v0, 0x7f0b0309

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    const v0, 0x7f0908e2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->c:Landroid/view/View;

    .line 46
    const v0, 0x7f0908e4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->d:Landroid/support/v7/widget/Toolbar;

    .line 47
    const v0, 0x7f0908e3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->e:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    iput p1, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->b:I

    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->getMinimumHeight()I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->getExpandedHeight()I

    move-result v1

    .line 77
    sub-int v2, p1, v0

    int-to-float v2, v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 79
    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 81
    sub-float v3, v4, v1

    mul-float/2addr v2, v3

    .line 82
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 83
    iget-object v3, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    const v2, 0x3ee38e38

    sub-float v1, v4, v1

    mul-float/2addr v1, v2

    sub-float v1, v4, v1

    .line 87
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 88
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->d:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->a:I

    return v0
.end method

.method public getSearchView()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getToolbar()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->d:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/ToolbarSearchView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    return-void
.end method
