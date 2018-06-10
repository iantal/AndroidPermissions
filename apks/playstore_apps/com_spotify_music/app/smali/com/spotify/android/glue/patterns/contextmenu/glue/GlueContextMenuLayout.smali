.class public Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgeo;

.field public d:I

.field private e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    .line 44
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    .line 49
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    .line 54
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06013c

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    .line 59
    new-instance v1, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lmq;->c(II)I

    move-result v3

    invoke-direct {v1, v3, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;-><init>(II)V

    iput-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    .line 61
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    .line 124
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 126
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 129
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    div-int/lit8 p1, p1, 0x2

    iget-object p4, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/widget/ProgressBar;->layout(IIII)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->c:Lgeo;

    invoke-interface {p1}, Lgeo;->b()I

    move-result p1

    .line 134
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-virtual {p3, p1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->setGradientHeight(I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 137
    iget-object p3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-virtual {p3, p1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->setGradientHeight(I)V

    .line 5144
    :goto_0
    new-instance p1, Lgel;

    invoke-direct {p1, p0}, Lgel;-><init>(Landroid/view/View;)V

    move p3, p2

    .line 5145
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 5146
    invoke-virtual {p0, p3}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 5147
    new-instance p5, Landroid/view/TouchDelegate;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getWidth()I

    move-result v2

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p5, v0, p4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 5172
    iget-object p4, p1, Lgel;->a:Ljava/util/List;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 5150
    :cond_2
    invoke-virtual {p0, p1}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setPadding(IIII)V

    .line 82
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredHeight()I

    move-result v2

    .line 88
    invoke-direct {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 3114
    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    if-lt v3, v5, :cond_1

    move v2, v4

    move v3, v2

    .line 4114
    :goto_0
    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    if-ge v2, v5, :cond_0

    .line 93
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5114
    :cond_0
    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->d:I

    .line 96
    invoke-virtual {p0, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3eee147b    # 0.465f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    add-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/high16 v2, 0x41800000    # 16.0f

    .line 98
    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 99
    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    invoke-virtual {p0, v2, v1, v3, v5}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 102
    iget v2, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v3, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    iget v5, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->f:I

    invoke-virtual {p0, v2, v1, v3, v5}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setPadding(IIII)V

    .line 104
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_2

    .line 106
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->setMeasuredDimension(II)V

    .line 108
    :goto_2
    iget-object v1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 109
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->e:Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/GlueContextMenuLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v4, v4, p2, v0}, Lcom/spotify/android/glue/patterns/contextmenu/glue/StretchingGradientDrawable;->setBounds(IIII)V

    return-void
.end method
