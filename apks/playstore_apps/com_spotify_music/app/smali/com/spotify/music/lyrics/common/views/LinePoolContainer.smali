.class public Lcom/spotify/music/lyrics/common/views/LinePoolContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 20
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->c:[F

    .line 21
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->d:[F

    .line 22
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->e:[F

    .line 23
    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->f:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f400000    # 0.75f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x41800000    # -0.25f
        0x3e800000    # 0.25f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a()V

    return-void
.end method

.method private a(I)F
    .locals 1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    .line 87
    iget v0, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->b:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110192

    invoke-static {v2, v1, v3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    sget-object v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->c:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 57
    sget-object v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->e:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 58
    sget-object v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->e:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->addView(Landroid/view/View;)V

    .line 60
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1116
    :goto_0
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int v2, p1, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_1

    .line 1118
    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    .line 1119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 1120
    :cond_0
    iget-object v3, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v3, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 1122
    :cond_1
    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1123
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1004a0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 1124
    invoke-virtual {p3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1123
    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1125
    iget-object v4, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "___\n\n%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    iget-object v3, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 1129
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1130
    invoke-direct {p0, v1}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a(I)F

    move-result v3

    iget v4, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->b:F

    mul-float/2addr v4, p4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1131
    sget-object v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->c:[F

    aget v3, v3, v1

    sget-object v4, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->d:[F

    aget v4, v4, v1

    mul-float/2addr v4, p4

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1132
    sget-object v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->e:[F

    aget v3, v3, v1

    sget-object v4, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->f:[F

    aget v4, v4, v1

    mul-float/2addr v4, p4

    add-float/2addr v3, v4

    .line 1133
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1134
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 80
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->getHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 81
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    .line 70
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->b:F

    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
