.class final Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;
.super Ljava/lang/Object;
.source "SpacesDragAndDropPointerRenderer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/b/c;FFFF)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->b:F

    iput p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->c:F

    iput p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->d:F

    iput p5, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lf/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->b:F

    iget v3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->c:F

    iget v4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->d:F

    iget v5, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$b;->e:F

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/c;FFFFF)V

    return-void
.end method
