.class public final Lde/number26/machete/android/refactor/presentation/spaces/b/d;
.super Ljava/lang/Object;
.source "SpacesOverviewTilesAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/spaces/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/spaces/b/d$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/d$a;

    .line 48
    const-class v0, Lde/number26/machete/android/refactor/presentation/spaces/b/d;

    invoke-static {v0}, Lf/d/b/s;->a(Ljava/lang/Class;)Lf/g/b;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/a/b/a;->a(Lf/g/b;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(FFLandroid/support/v7/widget/CardView;)V
    .locals 2

    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance p2, Lde/number26/machete/android/refactor/presentation/spaces/b/d$b;

    invoke-direct {p2, p3}, Lde/number26/machete/android/refactor/presentation/spaces/b/d$b;-><init>(Landroid/support/v7/widget/CardView;)V

    check-cast p2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final b(FFLandroid/support/v7/widget/CardView;)V
    .locals 10

    .line 38
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p1, 0x64

    .line 41
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {v9, p1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 44
    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {p3, v9}, Landroid/support/v7/widget/CardView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/CardView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a(FFLandroid/support/v7/widget/CardView;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f8147ae    # 1.01f

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->b(FFLandroid/support/v7/widget/CardView;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/CardView;",
            "Lf/d/a/a<",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/CardView;->setPressed(Z)V

    .line 14
    new-instance v0, Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;

    invoke-direct {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/spaces/b/d$c;-><init>(Landroid/support/v7/widget/CardView;Lf/d/a/a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v7/widget/CardView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/CardView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->a(FFLandroid/support/v7/widget/CardView;)V

    const v0, 0x3f8147ae    # 1.01f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/d;->b(FFLandroid/support/v7/widget/CardView;)V

    return-void
.end method
