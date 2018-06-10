.class public Laweb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;
.implements Lawea;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lawdp;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/RowViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lawec;

.field private final c:Lawdt;

.field private d:Lcom/ubercab/ui/collection/model/RowViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Laweb;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawdt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lawdt;",
            "Ljava/util/List<",
            "Lawdx;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Laweb;->setBaselineAligned(Z)V

    .line 48
    invoke-virtual {p0, p1}, Laweb;->setClipToPadding(Z)V

    .line 49
    invoke-virtual {p0, p1}, Laweb;->setOrientation(I)V

    .line 50
    iput-object p2, p0, Laweb;->c:Lawdt;

    .line 51
    new-instance p1, Lawec;

    invoke-direct {p1, p2, p3}, Lawec;-><init>(Lawdt;Ljava/util/List;)V

    iput-object p1, p0, Laweb;->b:Lawec;

    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Laweb;->getSuggestedMinimumHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Laweb;->setMinimumHeight(I)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Laweb;->getMinimumHeight()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 122
    invoke-virtual {p0, p1}, Laweb;->setMinimumHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/RowViewModel;)V
    .locals 5

    .line 56
    iput-object p1, p0, Laweb;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 59
    iget-object v0, p0, Laweb;->c:Lawdt;

    invoke-virtual {v0, p0}, Lawdt;->a(Landroid/view/ViewGroup;)V

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingLeft()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingTop()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingRight()I

    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingBottom()I

    move-result v3

    .line 65
    invoke-virtual {p0, v0, v1, v2, v3}, Laweb;->setPadding(IIII)V

    .line 70
    iget-object v0, p0, Laweb;->b:Lawec;

    invoke-virtual {v0, p1}, Lawec;->a(Lcom/ubercab/ui/collection/model/RowViewModel;)V

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getMinimumHeight()I

    move-result v0

    invoke-direct {p0, v0}, Laweb;->a(I)V

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getNumberOfItems()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 76
    iget-object v3, p0, Laweb;->c:Lawdt;

    iget-object v4, p0, Laweb;->b:Lawec;

    invoke-virtual {v3, v2, v4, p0}, Lawdt;->a(ILawdo;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Laweb;->b:Lawec;

    invoke-virtual {v4, v2}, Lawec;->h(I)Lawed;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Laweb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Laweb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Laweb;->setClickable(Z)V

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDefaultSelectBackground()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p0}, Laweb;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 88
    sget-object v0, Laweb;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_3

    .line 91
    invoke-virtual {p0, v0}, Laweb;->setBackgroundResource(I)V

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result p1

    invoke-virtual {p0, p1}, Laweb;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Laweb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {p0, p1}, Laweb;->a(Lcom/ubercab/ui/collection/model/RowViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 109
    iget-object v0, p0, Laweb;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laweb;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Laweb;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    .line 103
    iget-object v0, p0, Laweb;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laweb;->d:Lcom/ubercab/ui/collection/model/RowViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
