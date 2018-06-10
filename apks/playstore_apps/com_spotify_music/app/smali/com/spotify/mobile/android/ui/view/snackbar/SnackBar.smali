.class public Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final c:Lmjp;

.field private static final n:Lmjq;


# instance fields
.field public a:I

.field public b:Lmjp;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmjr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/BitSet;

.field private f:Z

.field private final g:Lmku;

.field private final h:Landroid/animation/TimeInterpolator;

.field private i:J

.field private j:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

.field private l:Lmjq;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 422
    new-instance v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmjq;

    .line 436
    new-instance v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$2;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$2;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmjp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    .line 64
    const-class p1, Lgns;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmku;

    .line 66
    sget-object p1, Lgeg;->d:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 70
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 73
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmjq;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    .line 76
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmjp;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmjp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    .line 64
    const-class p1, Lgns;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmku;

    .line 66
    sget-object p1, Lgeg;->d:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 70
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 73
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmjq;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    .line 76
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmjp;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmjp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3087
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    .line 59
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    .line 64
    const-class p1, Lgns;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmku;

    .line 66
    sget-object p1, Lgeg;->d:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    .line 68
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 70
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    .line 73
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmjq;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    .line 76
    sget-object p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->c:Lmjp;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmjp;

    return-void
.end method

.method private a(I)Landroid/view/ViewGroup;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Landroid/view/View;FI)V
    .locals 4

    .line 6291
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    invoke-static {v0}, Lfjl;->b(Z)V

    .line 6293
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6294
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    invoke-interface {v1}, Lmjr;->b()Z

    move-result v1

    .line 6295
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 6297
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->h:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    mul-int/2addr p3, v0

    goto :goto_0

    :cond_0
    mul-int/2addr p3, v0

    move v3, v2

    move v2, p3

    move p3, v3

    :goto_0
    int-to-float v0, p3

    sub-int/2addr v2, p3

    int-to-float p3, v2

    mul-float/2addr p3, p2

    add-float/2addr v0, p3

    .line 6310
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6311
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b:Lmjp;

    invoke-interface {p0, p1, v0}, Lmjp;->a(Landroid/view/View;F)V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 3159
    :goto_0
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 3160
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 3161
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjr;

    invoke-interface {v4}, Lmjr;->b()Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    invoke-interface {v0}, Lmjq;->b()V

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->f:Z

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->requestLayout()V

    .line 106
    iput-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->f:Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;)V
    .locals 0

    .line 95
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    return-void
.end method

.method public final a(Lmjq;)V
    .locals 1

    .line 287
    sget-object v0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->n:Lmjq;

    invoke-static {p1, v0}, Lfjf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjq;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    return-void
.end method

.method public final a(Lmjr;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p1}, Lmjr;->a()I

    move-result v0

    .line 4113
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4114
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4115
    invoke-virtual {p0, v1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4116
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->setBackgroundColor(I)V

    const/16 v0, 0x8

    .line 4117
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4118
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 125
    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1, v1}, Lmjr;->a(Landroid/view/ViewGroup;)V

    .line 126
    invoke-interface {p1}, Lmjr;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 128
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 129
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    invoke-interface {p1}, Lmjq;->b()V

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->clear(I)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 325
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    invoke-interface {v1}, Lmjr;->b()Z

    move-result v1

    .line 329
    iget-wide v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 330
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmku;

    invoke-interface {v2}, Lmku;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    .line 335
    :cond_0
    iget-object v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->g:Lmku;

    invoke-interface {v2}, Lmku;->e()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    sub-long v8, v2, v6

    long-to-float v2, v8

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v3

    const/4 v7, 0x0

    if-lez v6, :cond_1

    const/4 v2, 0x1

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_0

    .line 340
    :cond_1
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    move v3, v7

    :goto_0
    move v6, v0

    :goto_1
    if-ltz v6, :cond_2

    .line 344
    invoke-virtual {p0, v6}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 345
    iget-object v9, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->k:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;

    invoke-virtual {v9, p0, v8, v2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar$SnackAnimation;->a(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Landroid/view/View;F)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_5

    .line 350
    iput-wide v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->i:J

    .line 351
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    if-eqz v1, :cond_3

    .line 5212
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 5214
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    .line 353
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a()V

    move v0, v7

    .line 5362
    :goto_3
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_4

    .line 5363
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    invoke-interface {v1}, Lmjr;->b()Z

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 5366
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->l:Lmjq;

    invoke-interface {v0}, Lmjq;->a()V

    .line 357
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    move p2, p1

    move p3, p2

    .line 225
    :goto_0
    iget-object p4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    .line 226
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(I)Landroid/view/ViewGroup;

    move-result-object p4

    .line 227
    iget-object p5, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {p5, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b(I)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    move p5, p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p5, 0x1

    :goto_2
    if-eqz p5, :cond_2

    .line 229
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    .line 230
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p5, p3

    invoke-virtual {p4, p1, p3, v0, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    const/4 p3, 0x0

    .line 232
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    move p3, p5

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget-boolean p2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->m:Z

    if-eqz p2, :cond_4

    .line 238
    invoke-static {p0}, Lui;->c(Landroid/view/View;)V

    .line 240
    :cond_4
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->f:Z

    .line 241
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->m:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 170
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getChildCount()I

    move-result p2

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p2}, Lfjl;->b(Z)V

    .line 173
    iput v2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    .line 4141
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    goto :goto_2

    :cond_1
    move p2, v2

    .line 4143
    :goto_1
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 4144
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 4146
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjr;

    invoke-interface {v3}, Lmjr;->b()Z

    move-result v3

    if-eq v0, v3, :cond_2

    .line 4149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 4153
    :cond_3
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p2

    .line 174
    :goto_2
    iput-object p2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    .line 175
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->j:Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    iput-boolean p2, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->m:Z

    move p2, v2

    move v0, p2

    .line 179
    :goto_3
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_9

    .line 180
    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 5014
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 181
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->measure(II)V

    const/4 v4, 0x0

    .line 182
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 186
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v4, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v1

    :goto_5
    if-eqz v4, :cond_6

    .line 191
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_6

    :cond_6
    const/16 v4, 0x8

    .line 194
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 197
    :goto_6
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v4, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {p0, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->b(I)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    if-eqz v4, :cond_8

    .line 200
    iget v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a:I

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 206
    :cond_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 264
    instance-of v0, p1, Lmjo;

    if-nez v0, :cond_0

    .line 265
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 269
    :cond_0
    check-cast p1, Lmjo;

    .line 270
    invoke-virtual {p1}, Lmjo;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    iget-object p1, p1, Lmjo;->a:[Z

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 275
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    .line 276
    aget-boolean v2, p1, v0

    .line 277
    invoke-interface {v1, v2}, Lmjr;->a(Z)V

    if-eqz v2, :cond_1

    .line 279
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->e:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 250
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 251
    new-instance v1, Lmjo;

    invoke-direct {v1, v0}, Lmjo;-><init>(Landroid/os/Parcelable;)V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 254
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 255
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjr;

    invoke-interface {v3}, Lmjr;->b()Z

    move-result v3

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iput-object v0, v1, Lmjo;->a:[Z

    return-object v1
.end method
