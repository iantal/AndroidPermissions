.class final Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$d;
.super Ljava/lang/Object;
.source "SpacesImageSelectionItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f;->a(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/f$d;->a:Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/creation/image/d;->e()Lf/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lf/d/a/a;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
