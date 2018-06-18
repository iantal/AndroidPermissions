.class public final Lde/number26/machete/android/refactor/presentation/spaces/b/b;
.super Ljava/lang/Object;
.source "SpacesDragAndDropDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;,
        Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;,
        Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;,
        Lde/number26/machete/android/refactor/presentation/spaces/b/b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/b/b$a;

.field private static final r:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Lf/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/a/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:J

.field private final g:Landroid/os/Handler;

.field private h:Z

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Rect;

.field private o:I

.field private p:Landroid/graphics/Rect;

.field private final q:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b$a;

    .line 269
    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->g:Landroid/os/Handler;

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i:Landroid/graphics/PointF;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$e;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->q:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private final a(F)F
    .locals 2

    mul-float v0, p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    div-float/2addr v0, v1

    return v0
.end method

.method private final a(Lf/f;J)Lf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f<",
            "Ljava/lang/Integer;",
            "+",
            "Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;",
            ">;J)",
            "Lf/l;"
        }
    .end annotation

    .line 199
    invoke-virtual {p1}, Lf/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(FJ)F

    move-result p2

    float-to-int p2, p2

    .line 200
    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lf/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    invoke-interface {p3, p2, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->a(ILde/number26/machete/android/refactor/presentation/spaces/b/b$d;)V

    sget-object p1, Lf/l;->a:Lf/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method private final a(Landroid/graphics/PointF;)Z
    .locals 3

    .line 141
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c:Lf/d/a/c;

    if-nez v1, :cond_0

    const-string v2, "isCellPredicate"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, v0, p1}, Lf/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 4

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d:Z

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->e:J

    .line 94
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->g:Landroid/os/Handler;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;

    invoke-direct {v1, p0, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$f;-><init>(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->h:Z

    return p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 7

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "containerView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->o:I

    .line 79
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->o:I

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 81
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 82
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 83
    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 84
    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->p:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 86
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v2, v0

    invoke-direct {v5, v1, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->m:Landroid/graphics/Rect;

    .line 87
    new-instance v2, Landroid/graphics/Rect;

    sub-int v0, v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->n:Landroid/graphics/Rect;

    return-void
.end method

.method private final b(Landroid/graphics/PointF;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v0, :cond_0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->e(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b()V

    return-void
.end method

.method private final b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 4

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    iget-wide v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 111
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b(Landroid/graphics/PointF;)V

    :cond_0
    const/4 p1, 0x0

    .line 115
    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d:Z

    .line 117
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->h:Z

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->e(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d(Landroid/graphics/PointF;)V

    :cond_2
    :goto_0
    return p1
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/spaces/b/b;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method private final c(Landroid/graphics/PointF;)V
    .locals 4

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->h:Z

    .line 151
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->h(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->j:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->j:Landroid/view/View;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    .line 153
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i:Landroid/graphics/PointF;

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v0, :cond_0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->j:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 130
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->h:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->f(Landroid/graphics/PointF;)V

    .line 132
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d(Landroid/view/MotionEvent;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->f:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/spaces/b/b;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c()Z

    move-result p0

    return p0
.end method

.method private final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 227
    iput-wide v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->e:J

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->h:Z

    const/4 v0, 0x0

    .line 229
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->j:Landroid/view/View;

    .line 230
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    return-void
.end method

.method private final d(Landroid/graphics/PointF;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i:Landroid/graphics/PointF;

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.SpacesGridItemView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/c;

    .line 160
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type de.number26.machete.android.refactor.presentation.spaces.SpacesGridItemView"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lde/number26/machete/android/refactor/presentation/spaces/c;

    .line 161
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->a(Lde/number26/machete/android/refactor/presentation/spaces/c;Lde/number26/machete/android/refactor/presentation/spaces/c;)V

    .line 162
    :cond_2
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d()V

    return-void
.end method

.method private final d(Landroid/view/MotionEvent;)V
    .locals 6

    .line 172
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    .line 173
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 174
    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 177
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c:Lf/d/a/c;

    if-nez v1, :cond_0

    const-string v2, "isCellPredicate"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_1
    invoke-interface {v1, v2, v0}, Lf/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v0, :cond_2

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    invoke-direct {v1, v2, v4, v5}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->c(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V

    .line 180
    :cond_2
    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    .line 182
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    .line 183
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c:Lf/d/a/c;

    if-nez v1, :cond_4

    const-string v2, "isCellPredicate"

    invoke-static {v2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_5
    invoke-interface {v1, v2, v0}, Lf/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v0, :cond_7

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->b(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V

    goto :goto_0

    .line 186
    :cond_6
    check-cast v3, Landroid/view/View;

    iput-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    .line 190
    :cond_7
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v0, :cond_8

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    invoke-direct {v1, v2, p1, v3}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->d(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V

    :cond_8
    return-void
.end method

.method private final e(Landroid/graphics/PointF;)V
    .locals 5

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    if-eqz v0, :cond_0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->j:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    .line 167
    new-instance v2, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->k:Landroid/view/View;

    invoke-direct {v2, v3, p1, v4}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;-><init>(FFLandroid/view/View;)V

    .line 166
    invoke-interface {v0, v1, v2}, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;Lde/number26/machete/android/refactor/presentation/spaces/b/b$b;)V

    .line 168
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d()V

    return-void
.end method

.method private final f(Landroid/graphics/PointF;)V
    .locals 4

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->f:J

    sub-long/2addr v0, v2

    .line 195
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->g(Landroid/graphics/PointF;)Lf/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(Lf/f;J)Lf/l;

    :cond_0
    return-void
.end method

.method private final g(Landroid/graphics/PointF;)Lf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Lf/f<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;",
            ">;"
        }
    .end annotation

    .line 204
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 206
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v1, "topScrollingRegion"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, p1, :cond_2

    .line 207
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const-string v1, "topScrollingRegion"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    invoke-static {p1, v0}, Lf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/f;

    move-result-object p1

    return-object p1

    .line 210
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    const-string v1, "bottomScrollingRegion"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v0, p1, :cond_5

    .line 211
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    const-string v1, "bottomScrollingRegion"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;->b:Lde/number26/machete/android/refactor/presentation/spaces/b/b$d;

    invoke-static {p1, v0}, Lf/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/f;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private final h(Landroid/graphics/PointF;)Landroid/view/View;
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->i(Landroid/graphics/PointF;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lf/d/b/j;->a()V

    :cond_0
    return-object p1
.end method

.method private final i(Landroid/graphics/PointF;)Landroid/view/View;
    .locals 2

    .line 235
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "containerView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    sget v1, Lde/number26/a/a$a;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/SpacesRecyclerView;->a(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(FJ)F
    .locals 1

    const/16 v0, 0x9

    int-to-float v0, v0

    mul-float/2addr v0, p1

    long-to-float p2, p2

    mul-float/2addr v0, p2

    .line 218
    iget p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->o:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->a(F)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->d()V

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v1, "containerView"

    invoke-static {v1}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    check-cast v1, Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lf/d/a/c;Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lf/d/a/c<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/PointF;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCellPredicate"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b:Landroid/view/ViewGroup;

    .line 63
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->l:Lde/number26/machete/android/refactor/presentation/spaces/b/b$c;

    .line 64
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->c:Lf/d/a/c;

    .line 66
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p2, "containerView"

    invoke-static {p2}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/b;->b:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v3, "containerView"

    invoke-static {v3}, Lf/d/b/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
