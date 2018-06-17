.class final Lde/number26/machete/android/refactor/presentation/common/widget/b$a;
.super Lf/d/b/k;
.source "N26Crouton.kt"

# interfaces
.implements Lf/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/widget/b;->a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/b<",
        "Landroid/view/animation/Animation;",
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;->b:Landroid/view/animation/Animation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;->a(Landroid/view/animation/Animation;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;->a:Landroid/view/View;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
