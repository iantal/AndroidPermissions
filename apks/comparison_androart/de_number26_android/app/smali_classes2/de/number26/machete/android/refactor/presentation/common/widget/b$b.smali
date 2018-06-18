.class final Lde/number26/machete/android/refactor/presentation/common/widget/b$b;
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


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$b;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$b;->a(Landroid/view/animation/Animation;)V

    sget-object p1, Lf/l;->a:Lf/l;

    return-object p1
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/widget/b$b;->a:Landroid/view/View;

    const-string v0, "croutonView"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/common/j/g;->a(Landroid/view/View;)V

    return-void
.end method
