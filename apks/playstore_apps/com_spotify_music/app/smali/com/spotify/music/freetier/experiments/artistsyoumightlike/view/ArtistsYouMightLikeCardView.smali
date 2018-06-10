.class public Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;
.super Lcom/spotify/paste/widgets/internal/PasteFrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d00e8

    .line 48
    invoke-static {p1, p2, p0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a071c

    .line 49
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a0a48

    .line 50
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0a0b

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0297

    .line 52
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    const p1, 0x7f0a0a27

    .line 53
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->e:Landroid/view/ViewGroup;

    const p1, 0x7f0a01a8

    .line 54
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->f:Landroid/view/View;

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->setClickable(Z)V

    .line 56
    invoke-static {p0}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p2

    new-array p3, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 57
    invoke-virtual {p2, p3}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->b:Landroid/widget/TextView;

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->c:Landroid/widget/TextView;

    aput-object v0, p3, p1

    .line 58
    invoke-virtual {p2, p3}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    add-int/2addr v2, v1

    .line 163
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 106
    iget-object p2, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    .line 107
    iget-object p3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 113
    iget-object p3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->f:Landroid/view/View;

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 120
    iget-object p3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->e:Landroid/view/ViewGroup;

    iget-object p5, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->b:Landroid/widget/TextView;

    .line 122
    invoke-static {p5}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a(Landroid/view/View;)I

    move-result p5

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p5, v0

    .line 120
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 126
    iget-object p2, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    iget-object p3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    .line 1152
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1153
    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p4

    .line 1154
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p5

    .line 1155
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr v0, p3

    sub-int p3, p1, v0

    .line 127
    iget-object p5, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    .line 130
    invoke-static {p5}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a(Landroid/view/View;)I

    move-result p5

    .line 126
    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 1135
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 1136
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    int-to-float v2, p1

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    .line 1138
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1139
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1141
    iget-object v3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 1142
    iget-object v3, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->f:Landroid/view/View;

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1143
    iget-object v1, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 1144
    iget-object v0, p0, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p2, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 98
    invoke-virtual {p0, v2, p1}, Lcom/spotify/music/freetier/experiments/artistsyoumightlike/view/ArtistsYouMightLikeCardView;->setMeasuredDimension(II)V

    return-void
.end method
