.class public Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private final d:[I

.field private final e:[I

.field private final f:Ljava/lang/CharSequence;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->f:Ljava/lang/CharSequence;

    .line 47
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 36
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    .line 37
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->f:Ljava/lang/CharSequence;

    .line 53
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d010a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a00df

    .line 59
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    const v0, 0x7f0a005f

    .line 60
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c:Landroid/view/View;

    const v0, 0x7f0a0a1f

    .line 61
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060141

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setBackgroundColor(I)V

    .line 66
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    .line 67
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080193

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->setAlpha(F)V

    .line 111
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {v1, v2}, Lvl;->a(F)Lvl;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    .line 113
    invoke-virtual {v1, v3, v4}, Lvl;->a(J)Lvl;

    move-result-object v1

    new-instance v5, Lqya;

    invoke-direct {v5, p0}, Lqya;-><init>(Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;)V

    .line 114
    invoke-virtual {v1, v5}, Lvl;->b(Ljava/lang/Runnable;)Lvl;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lvl;->b()V

    .line 116
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 117
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 118
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Lvl;->d(F)Lvl;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Lvl;->e(F)Lvl;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 122
    invoke-virtual {v0, v1}, Lvl;->a(Landroid/view/animation/Interpolator;)Lvl;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3, v4}, Lvl;->a(J)Lvl;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lvl;->b()V

    .line 125
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lvl;->a(F)Lvl;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 127
    invoke-virtual {v0, v1, v2}, Lvl;->a(J)Lvl;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 132
    invoke-static {p0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 134
    invoke-virtual {v0, v2, v3}, Lvl;->a(J)Lvl;

    move-result-object v0

    new-instance v4, Lqyb;

    invoke-direct {v4, p0}, Lqyb;-><init>(Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;)V

    .line 135
    invoke-virtual {v0, v4}, Lvl;->a(Ljava/lang/Runnable;)Lvl;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lvl;->b()V

    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-static {v0}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Lvl;->a(F)Lvl;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 139
    invoke-virtual {v0, v1}, Lvl;->d(F)Lvl;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Lvl;->e(F)Lvl;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2, v3}, Lvl;->a(J)Lvl;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lvl;->b()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 94
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    iget v2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    iget v3, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    iget-object v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    iget-object v5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->j:I

    add-int/2addr v4, v5

    .line 97
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    iget v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    invoke-virtual {p0, p1}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getLocationInWindow([I)V

    .line 77
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    iget-object p4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 80
    iget-object p4, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 82
    iget-object p5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    const/4 v0, 0x0

    aget p5, p5, v0

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    aget v1, v1, v0

    sub-int/2addr p5, v1

    sub-int/2addr p5, p2

    iput p5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->g:I

    .line 83
    iget-object p2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    const/4 p5, 0x1

    aget p2, p2, p5

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->e:[I

    aget p5, v1, p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    .line 85
    iget-object p2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 p5, p1, 0x2

    sub-int/2addr p3, p5

    .line 87
    iget p5, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->h:I

    sub-int/2addr p5, p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, p2

    .line 88
    iget-object p2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->d:[I

    aget v0, v1, v0

    sub-int/2addr v0, p3

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 89
    iget-object p2, p0, Lcom/spotify/music/features/freetierplaylist/education/FreeTierPlaylistEducationView;->b:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p4, p5

    invoke-virtual {p2, p3, p5, p1, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
