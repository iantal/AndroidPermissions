.class public Lawdd;
.super Lcom/ubercab/ui/card/view/CardView;
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
        "Lcom/ubercab/ui/card/view/CardView;",
        "Lawdp;",
        "Lawea<",
        "Lcom/ubercab/ui/card/model/CardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private final f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

.field private final g:Lawde;

.field private final h:I

.field private i:Lcom/ubercab/ui/card/model/CardViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Lawdd;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lawdt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lawdx;",
            ">;",
            "Lawdt;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/ubercab/ui/card/view/CardView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lawde;

    invoke-direct {v0, p3, p2}, Lawde;-><init>(Lawdt;Ljava/util/List;)V

    iput-object v0, p0, Lawdd;->g:Lawde;

    .line 52
    new-instance p2, Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-direct {p2, p1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    .line 53
    iget-object p2, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    iget-object p3, p0, Lawdd;->g:Lawde;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Lawdo;)V

    .line 54
    iget-object p2, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p2, p3, v0}, Lawdd;->addView(Landroid/view/View;II)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p2, Lgsx;->CardView:[I

    sget p3, Lgsw;->CardView_Light:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v1, p2, v0, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lgsx;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lawdd;->h:I

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/card/model/CardViewModel;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getInternalDivider()Lawdg;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->a(Lawdg;)V

    .line 73
    iget-object v0, p0, Lawdd;->g:Lawde;

    invoke-virtual {v0, p1}, Lawde;->a(Lcom/ubercab/ui/card/model/CardViewModel;)V

    if-eqz p1, :cond_7

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 79
    iget-object v3, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setClickable(Z)V

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Lawdd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 85
    sget-object v3, Lawdd;->e:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_2

    .line 88
    iget-object v3, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setBackgroundResource(I)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundDrawable()I

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setBackgroundResource(I)V

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lawdd;->a(I)V

    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundColor()I

    move-result v0

    if-nez v0, :cond_6

    .line 99
    iget v0, p0, Lawdd;->h:I

    invoke-virtual {p0, v0}, Lawdd;->a(I)V

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getDefaultSelectBackground()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/ui/card/model/CardViewModel;->getBackgroundDrawable()I

    move-result v0

    if-nez v0, :cond_8

    .line 103
    iget-object v0, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Lawdd;->f:Lcom/ubercab/ui/collection/UnrolledRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/UnrolledRecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    :cond_8
    :goto_2
    iput-object p1, p0, Lawdd;->i:Lcom/ubercab/ui/card/model/CardViewModel;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {p0, p1}, Lawdd;->a(Lcom/ubercab/ui/card/model/CardViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 120
    iget-object v0, p0, Lawdd;->i:Lcom/ubercab/ui/card/model/CardViewModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawdd;->i:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->getRecyclerDividerPadding()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 66
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-super {p0, p1}, Lcom/ubercab/ui/card/view/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showDivider()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lawdd;->i:Lcom/ubercab/ui/card/model/CardViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawdd;->i:Lcom/ubercab/ui/card/model/CardViewModel;

    invoke-virtual {v0}, Lcom/ubercab/ui/card/model/CardViewModel;->showDivider()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
