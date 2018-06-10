.class public final Lde/number26/machete/android/refactor/presentation/common/widget/b$c;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/widget/b;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;->b:Landroid/view/View;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;->c:Landroid/view/animation/Animation;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;->a:Landroid/view/View;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 18
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;->b:Landroid/view/View;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
