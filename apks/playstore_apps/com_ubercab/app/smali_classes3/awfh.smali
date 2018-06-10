.class public Lawfh;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Lawfi;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lagd;-><init>()V

    .line 91
    iput-object p1, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lawfh;->e:I

    .line 93
    iput p2, p0, Lawfh;->c:I

    .line 94
    iput p3, p0, Lawfh;->d:I

    .line 95
    iput-object p4, p0, Lawfh;->b:Lawfi;

    .line 96
    iput-boolean p5, p0, Lawfh;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;ILawfi;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;IILawfi;Z)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    iget-object v0, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    const/4 p4, 0x0

    .line 102
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 103
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lawfh;->e:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 104
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 105
    iget p2, p0, Lawfh;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 5

    .line 110
    iget-object p3, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    iget v0, p0, Lawfh;->c:I

    add-int/2addr p3, v0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lawfh;->d:I

    sub-int/2addr v2, v3

    .line 116
    iget v3, p0, Lawfh;->e:I

    sub-int v3, v1, v3

    .line 118
    iget-boolean v4, p0, Lawfh;->f:Z

    if-eqz v4, :cond_1

    .line 119
    iget-object v4, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    iget-object v1, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 124
    iget-object v1, p0, Lawfh;->b:Lawfi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawfh;->b:Lawfi;

    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    invoke-interface {v1, v0, v3}, Lawfi;->shouldDrawDecoration(II)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 130
    iget v3, p0, Lawfh;->e:I

    add-int/2addr v3, v1

    .line 132
    iget-object v4, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    iget-object v1, p0, Lawfh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method
