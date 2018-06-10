.class final Lde/number26/machete/android/refactor/presentation/spaces/a$c;
.super Ljava/lang/Object;
.source "CreateSpaceItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/spaces/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/spaces/a;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/spaces/a;Z)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/a;

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/spaces/a$c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 19
    iget-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a$c;->b:Z

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/a;->a(Lde/number26/machete/android/refactor/presentation/spaces/a;)Lde/number26/machete/android/refactor/presentation/spaces/p;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/p;->a()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/spaces/a$c;->a:Lde/number26/machete/android/refactor/presentation/spaces/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/spaces/a;->a(Lde/number26/machete/android/refactor/presentation/spaces/a;)Lde/number26/machete/android/refactor/presentation/spaces/p;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/spaces/p;->b()V

    :goto_0
    return-void
.end method
