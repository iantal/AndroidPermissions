.class public final Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SpacesDragAndDropPointerRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;->b:F

    iput p3, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;->c:F

    iput p4, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;->d:F

    iput p5, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;->e:F

    .line 52
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/b/c$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/b/c;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/b/c;->a(Lde/number26/machete/android/refactor/presentation/spaces/b/c;)Lde/number26/machete/android/refactor/presentation/spaces/b/a;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->e(Landroid/view/View;)V

    return-void
.end method
