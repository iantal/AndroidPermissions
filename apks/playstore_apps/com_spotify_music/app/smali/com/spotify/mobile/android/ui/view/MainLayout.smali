.class public Lcom/spotify/mobile/android/ui/view/MainLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field public a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

.field public b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

.field public c:Lmiy;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnhi;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    return-void
.end method

.method static synthetic b(Landroid/view/View;)Z
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .line 241
    invoke-static {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->e(Landroid/view/View;)I

    move-result p0

    const v0, 0x7f0a0042

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a09d2

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a09d3

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a082c

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a0157

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a0a5b

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a0143

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/view/View;)Z
    .locals 1

    .line 252
    invoke-static {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->e(Landroid/view/View;)I

    move-result p0

    const v0, 0x7f0a09d3

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a09d2

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a082c

    if-eq p0, v0, :cond_0

    const v0, 0x7f0a0143

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Landroid/view/View;)I
    .locals 2

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gez v0, :cond_0

    .line 263
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 264
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->removeView(Landroid/view/View;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->addView(Landroid/view/View;)V

    .line 2306
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    .line 2307
    invoke-interface {v0}, Lnhi;->ae()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a09d3

    .line 50
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    const v0, 0x7f0a09d2

    .line 51
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    const v0, 0x7f0a082c

    .line 52
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0a5b

    .line 53
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    const v0, 0x7f0a0157

    .line 54
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmw;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->e:I

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    new-instance v1, Lcom/spotify/mobile/android/ui/view/MainLayout$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/ui/view/MainLayout$1;-><init>(Lcom/spotify/mobile/android/ui/view/MainLayout;)V

    .line 1315
    sget-object v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmjp;

    invoke-static {v1, v2}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjp;

    iput-object v1, v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmjp;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 159
    iget p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->e:I

    const/4 p2, 0x0

    move p3, p2

    .line 9232
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 9233
    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 9234
    invoke-static {p4}, Lcom/spotify/mobile/android/ui/view/MainLayout;->d(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    .line 9235
    invoke-virtual {p4, p5}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    .line 166
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    .line 167
    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 168
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result p5

    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, p2, p4, v1, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    sub-int/2addr p5, p3

    .line 172
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 174
    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p4

    .line 175
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result p4

    sub-int/2addr p4, p3

    .line 176
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v0

    invoke-virtual {p3, p2, p5, v0, p4}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->layout(IIII)V

    .line 179
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p5}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p2, p2, p4, p5}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->layout(IIII)V

    .line 181
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 9245
    iget p3, p3, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 182
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 10245
    iget p4, p4, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    add-int/2addr p1, p4

    .line 185
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lgmv;->b(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lgmv;->c(Landroid/content/Context;)I

    move-result p4

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    sub-int/2addr p3, p4

    sub-int/2addr p1, p4

    .line 192
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result p4

    .line 11224
    iget-object p5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p5}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 193
    iget-object p5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v0

    invoke-virtual {p5, p2, p1, v0, p4}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 195
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz p4, :cond_3

    .line 196
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    move p4, p2

    .line 199
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_7

    .line 200
    invoke-virtual {p0, p4}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 201
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eq p5, v0, :cond_6

    .line 203
    invoke-static {p5}, Lcom/spotify/mobile/android/ui/view/MainLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    invoke-interface {v0}, Lmiy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    invoke-interface {v0}, Lmiy;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 205
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v1

    .line 11228
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 11245
    iget v2, v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    sub-int/2addr v1, v2

    .line 205
    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v1

    .line 12228
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 12245
    iget v2, v2, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    sub-int/2addr v1, v2

    .line 207
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 213
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 214
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 215
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 217
    :cond_8
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 218
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->bringToFront()V

    .line 219
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 220
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 92
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    move v0, p1

    move v1, v0

    move-object v2, p2

    move p2, v1

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 98
    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 99
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eq v3, v4, :cond_1

    .line 101
    invoke-static {v3}, Lcom/spotify/mobile/android/ui/view/MainLayout;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    if-eqz v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    invoke-interface {v0}, Lmiy;->a()Z

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    invoke-interface {v1}, Lmiy;->b()Z

    move-result v1

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    if-eqz p2, :cond_3

    .line 111
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->c:Lmiy;

    invoke-interface {p2, v0, v1}, Lmiy;->a(ZZ)V

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredWidth()I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 117
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 3014
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 117
    invoke-virtual {v5, p2, v6}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->measure(II)V

    .line 118
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 4014
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 118
    invoke-virtual {v5, p2, v6}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->measure(II)V

    .line 120
    iget-object v5, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, p2, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 122
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, p2, v5}, Landroid/view/View;->measure(II)V

    .line 124
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    .line 5014
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 124
    invoke-virtual {v4, p2, p1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 126
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    iget v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->e:I

    .line 6010
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 127
    invoke-virtual {p1, p2, v4}, Landroid/view/View;->measure(II)V

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getMeasuredHeight()I

    move-result p1

    .line 6228
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->b:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 6245
    iget v4, v4, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    sub-int/2addr p1, v4

    .line 133
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 7245
    iget v4, v4, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    sub-int/2addr p1, v4

    .line 135
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 8245
    iget v4, v4, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    if-lez v4, :cond_5

    .line 135
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgmv;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgmv;->c(Landroid/content/Context;)I

    move-result v4

    add-int/2addr p1, v4

    .line 139
    :cond_5
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr p1, v4

    .line 143
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/MainLayout;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p1, v4

    .line 145
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 146
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    if-eqz v2, :cond_8

    if-nez v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2, p2, v4}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method
