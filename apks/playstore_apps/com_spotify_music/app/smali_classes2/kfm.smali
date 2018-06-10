.class public final Lkfm;
.super Laju;
.source "SourceFile"


# instance fields
.field private final a:Lgcp;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Landroid/view/View;

.field private d:Lakg;

.field private final e:I


# direct methods
.method public constructor <init>(ILgcp;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Laju;-><init>()V

    .line 26
    iput-object p2, p0, Lkfm;->a:Lgcp;

    .line 27
    iput p1, p0, Lkfm;->e:I

    .line 28
    iput-object p3, p0, Lkfm;->b:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 33
    invoke-super {p0, p1, p2, p3}, Laju;->a(Landroid/support/v7/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 1112
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(I)Lakg;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lkfm;->d:Lakg;

    .line 37
    iget-object p1, p0, Lkfm;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->i()I

    move-result p1

    .line 1126
    iget-object p3, p0, Lkfm;->d:Lakg;

    instance-of p3, p3, Lkfk;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    if-nez p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_5

    .line 3136
    iget-object p1, p0, Lkfm;->c:Landroid/view/View;

    if-nez p1, :cond_1

    .line 3137
    iget-object p1, p0, Lkfm;->d:Lakg;

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    const v1, 0x7f0a01c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkfm;->c:Landroid/view/View;

    .line 3139
    :cond_1
    iget-object p1, p0, Lkfm;->c:Landroid/view/View;

    .line 3099
    iput-object p1, p0, Lkfm;->c:Landroid/view/View;

    .line 3100
    iget-object p1, p0, Lkfm;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    .line 3101
    iget-object v1, p0, Lkfm;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    .line 3102
    iget-object v2, p0, Lkfm;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    add-float/2addr v2, v1

    .line 3063
    iget-object p1, p0, Lkfm;->d:Lakg;

    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    .line 3064
    iget-object v1, p0, Lkfm;->d:Lakg;

    iget-object v1, v1, Lakg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lkfm;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 3065
    iget-object v3, p0, Lkfm;->d:Lakg;

    iget-object v3, v3, Lakg;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    .line 3066
    iget v2, p0, Lkfm;->e:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    move p1, p3

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    cmpl-float p1, v1, v2

    if-lez p1, :cond_3

    move p2, p3

    :cond_3
    if-eqz p2, :cond_5

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    .line 50
    :cond_5
    :goto_2
    iget-object p1, p0, Lkfm;->a:Lgcp;

    invoke-interface {p1, v0}, Lgcp;->a(F)V

    return-void
.end method
