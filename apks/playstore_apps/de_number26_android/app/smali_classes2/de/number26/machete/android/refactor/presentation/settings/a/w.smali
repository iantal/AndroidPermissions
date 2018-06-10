.class final synthetic Lde/number26/machete/android/refactor/presentation/settings/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/settings/a/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/a/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/w;->a:Lde/number26/machete/android/refactor/presentation/settings/a/m;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/w;->a:Lde/number26/machete/android/refactor/presentation/settings/a/m;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/m;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
