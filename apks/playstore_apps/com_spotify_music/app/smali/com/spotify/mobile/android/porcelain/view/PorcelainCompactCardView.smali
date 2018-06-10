.class public Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;
.super Lifl;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

.field private final c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:I

.field private g:Z

.field private final h:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Lifm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 50
    new-instance v0, Lifo;

    invoke-direct {v0}, Lifo;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lifm;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lifm;)V
    .locals 5

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0, p3}, Lifl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILifm;)V

    .line 43
    new-instance p2, Lxmf;

    invoke-direct {p2, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lxmf;

    .line 60
    new-instance p2, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 61
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 63
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {p0, p2, v1, v1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    const p2, 0x7f0d01ea

    const/4 v2, 0x0

    .line 65
    invoke-static {p1, p2, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 66
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 67
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p2, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setDuplicateParentStateEnabled(Z)V

    .line 68
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p0, p2, v1, v1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 70
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 71
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v4, 0x41200000    # 10.0f

    .line 73
    invoke-static {p3, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    .line 75
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 76
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v1, v1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 78
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    .line 79
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    const p2, 0x7f0800ef

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 82
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->addView(Landroid/view/View;II)V

    .line 84
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Z)V

    .line 86
    invoke-static {p0}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    aput-object v1, p2, p3

    invoke-virtual {p1, p2}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, p3, [Landroid/view/View;

    iget-object p3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lifm;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lifm;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f040229

    .line 99
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f04021d

    .line 103
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 122
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->g:Z

    .line 91
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->b()V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 217
    invoke-super {p0}, Lifl;->drawableStateChanged()V

    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 211
    invoke-super {p0}, Lifl;->jumpDrawablesToCurrentState()V

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->h:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 167
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingLeft()I

    move-result p1

    .line 168
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 169
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 170
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int p2, p4, p1

    .line 171
    div-int/lit8 p2, p2, 0x2

    sub-int p3, p5, v0

    .line 172
    div-int/lit8 v1, p3, 0x2

    int-to-float p3, p3

    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr p3, v2

    float-to-int p3, p3

    add-int/2addr p3, v0

    .line 174
    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    add-int/2addr v2, p1

    .line 175
    iget v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    sub-int v3, p4, v3

    .line 178
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, p1, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 179
    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {v4, p1, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 182
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iget-object p4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p4}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 183
    invoke-virtual {v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 184
    invoke-virtual {v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p2

    .line 182
    invoke-virtual {p1, p4, v0, v4, p3}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->layout(IIII)V

    .line 187
    invoke-direct {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    iget-object p4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 190
    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, v1, p4

    iget-object p5, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 191
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    iget-object p5, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    .line 192
    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v1, p5

    .line 189
    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/widget/TextView;->layout(IIII)V

    return-void

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p5, p2

    invoke-virtual {p1, v2, p2, v3, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 143
    invoke-super {p0, p1, p2}, Lifl;->onMeasure(II)V

    .line 145
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 146
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 149
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 150
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 151
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 152
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 155
    iget v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->f:I

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 156
    div-int/lit8 p2, p2, 0x3

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 157
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->measure(II)V

    const/4 p1, 0x0

    .line 160
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 161
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->c:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->measure(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-super {p0, p1}, Lifl;->setPressed(Z)V

    return-void
.end method
