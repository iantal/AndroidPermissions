.class public final synthetic Lgfz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfz;->a:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    iput-object p2, p0, Lgfz;->b:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lgfz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lgfz;->a:Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;

    iget-object v1, p0, Lgfz;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lgfz;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
