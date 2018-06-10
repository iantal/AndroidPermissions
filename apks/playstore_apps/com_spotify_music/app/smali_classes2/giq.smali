.class public final Lgiq;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lgis;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field private final b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

.field private final c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

.field private d:Lgjm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-direct {v0, p1, p2}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lgiq;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 28
    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgiq;->a:Landroid/widget/ScrollView;

    .line 29
    iget-object p2, p0, Lgiq;->a:Landroid/widget/ScrollView;

    iget-object v0, p0, Lgiq;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 31
    new-instance p2, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 33
    iget-object p2, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->setPadding(IIII)V

    .line 35
    iget-object p1, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lgiq;->addView(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p0, p1}, Lgiq;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/android/glue/patterns/prettylist/StickyListView;
    .locals 1

    .line 89
    iget-object v0, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 135
    iget-object v0, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lgiq;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lgjm;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lgiq;->d:Lgjm;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lgiq;->d:Lgjm;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lgiq;->d:Lgjm;

    invoke-interface {v0, p1}, Lgjm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;
    .locals 1

    .line 94
    iget-object v0, p0, Lgiq;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {v0, p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->b(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 116
    iget-object v0, p0, Lgiq;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 151
    iget-object v0, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->a(Z)V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lgiq;->getPaddingLeft()I

    move-result p1

    .line 66
    invoke-virtual {p0}, Lgiq;->getPaddingTop()I

    move-result p2

    .line 68
    invoke-static {p0}, Lxmu;->a(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 69
    iget-object p3, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p3}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 70
    iget-object p4, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p4}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 71
    iget-object p5, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->layout(IIII)V

    .line 73
    iget-object p1, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    .line 74
    iget-object p4, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 75
    iget-object p5, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p5, p3, p2, p1, p4}, Landroid/widget/ScrollView;->layout(IIII)V

    return-void

    .line 77
    :cond_0
    iget-object p3, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p3}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 78
    iget-object p4, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 79
    iget-object p5, p0, Lgiq;->a:Landroid/widget/ScrollView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/ScrollView;->layout(IIII)V

    .line 81
    iget-object p1, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p3

    .line 82
    iget-object p4, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p4}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 83
    iget-object p5, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    invoke-virtual {p5, p3, p2, p1, p4}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 44
    invoke-virtual {p0}, Lgiq;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lgiq;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lgiq;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lgiq;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 47
    div-int/lit8 v2, v0, 0x3

    sub-int/2addr v0, v2

    .line 50
    iget-object v3, p0, Lgiq;->b:Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-virtual {v3, v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e(I)V

    .line 52
    iget-object v3, p0, Lgiq;->a:Landroid/widget/ScrollView;

    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 54
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 52
    invoke-virtual {v3, v2, v5}, Landroid/widget/ScrollView;->measure(II)V

    .line 56
    iget-object v2, p0, Lgiq;->c:Lcom/spotify/android/glue/patterns/prettylist/StickyListView;

    .line 57
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 58
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyListView;->measure(II)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lgiq;->setMeasuredDimension(II)V

    return-void
.end method
