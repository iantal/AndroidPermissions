.class public Lcom/spotify/mobile/android/spotlets/player/PlayerViews;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lmmz;


# instance fields
.field public a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

.field public b:Lcom/spotify/mobile/android/connect/view/ConnectView;

.field public c:Lmjh;

.field public d:Lmmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmy<",
            "Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkss;

.field public f:Luvq;

.field public g:Lvfo;

.field public h:Landroid/opengl/GLSurfaceView;

.field public i:Lgmh;

.field public final j:Lgmj;

.field private k:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

.field private l:Landroid/widget/TextView;

.field private m:F

.field private final n:[I

.field private final o:[I

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 196
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    .line 197
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    .line 218
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lgmj;

    .line 250
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    .line 257
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 196
    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    .line 197
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    .line 218
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lgmj;

    .line 250
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    .line 257
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 196
    new-array p2, p1, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    .line 197
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    .line 218
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$2;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->j:Lgmj;

    .line 250
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$3;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    .line 257
    new-instance p1, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;

    invoke-direct {p1, p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$4;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->m:F

    return p0
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)[I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Ljava/lang/Runnable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;)Lkss;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkss;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->g:Lvfo;

    div-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lvfo;->a(I)V

    .line 128
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f:Luvq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->f:Luvq;

    invoke-interface {v0, p1}, Luvq;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 98
    iput p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->m:F

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lmmy;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lmmy;->a(JJF)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 67
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 68
    new-instance v0, Lksr;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lksr;-><init>(Landroid/content/Context;)V

    .line 1046
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v0, Lksr;->b:I

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1047
    new-instance v4, Lxnk;

    invoke-direct {v4}, Lxnk;-><init>()V

    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v4, v5, v1}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1049
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v0, Lksr;->e:I

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1050
    new-instance v7, Lxnl;

    iget v1, v0, Lksr;->c:I

    iget v2, v0, Lksr;->d:I

    invoke-direct {v7, v1, v2}, Lxnl;-><init>(II)V

    .line 1052
    new-instance v1, Lkst;

    iget-object v3, v0, Lksr;->a:Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkst;-><init>(Landroid/content/Context;Lxnk;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lxnl;)V

    .line 69
    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkss;

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->e:Lkss;

    invoke-static {p0, v0}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a095b

    .line 72
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 73
    new-instance v0, Lmmy;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmmy;-><init>(Landroid/widget/ProgressBar;Lcom/google/common/base/Optional;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lmmy;

    .line 74
    new-instance v0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->d:Lmmy;

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews$1;-><init>(Lcom/spotify/mobile/android/spotlets/player/PlayerViews;Lmmy;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c:Lmjh;

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->c:Lmjh;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->a(Lmio;)V

    const v0, 0x7f0a095d

    .line 91
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->k:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    const v0, 0x7f0a095c

    .line 92
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->l:Landroid/widget/TextView;

    const v0, 0x7f0a0147

    .line 93
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/view/ConnectView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->b:Lcom/spotify/mobile/android/connect/view/ConnectView;

    .line 94
    new-instance v0, Lvfo;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->k:Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->l:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lvfo;-><init>(Lcom/spotify/mobile/android/ui/view/SuppressLayoutTextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->g:Lvfo;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 201
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 202
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getLocationInWindow([I)V

    .line 203
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    iget-object p4, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getPaddingLeft()I

    move-result p4

    add-int/2addr p3, p4

    aput p3, p1, p2

    .line 204
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->n:[I

    const/4 p3, 0x1

    aget p4, p1, p3

    iget-object p5, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->a:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {p5}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgmv;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p5, v0

    add-int/2addr p4, p5

    aput p4, p1, p3

    const p1, 0x7f0a0197

    .line 205
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 207
    iget-object p4, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 208
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lmob;->b(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 209
    iget-object p4, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget p5, p4, p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    add-int/2addr p5, v0

    aput p5, p4, p2

    .line 210
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    aput p4, p2, p3

    return-void

    .line 212
    :cond_0
    iget-object p4, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget p5, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p5, v0

    aput p5, p4, p2

    .line 213
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/player/PlayerViews;->o:[I

    aget p4, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p4, p1

    aput p4, p2, p3

    :cond_1
    return-void
.end method
