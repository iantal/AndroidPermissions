.class final Lde/number26/machete/android/refactor/presentation/common/b/a$b;
.super Lf/d/b/k;
.source "UpdateAppDialogFragment.kt"

# interfaces
.implements Lf/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/common/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/a<",
        "Lde/number26/machete/android/refactor/presentation/common/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/common/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/b/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/b/a$b;->a:Lde/number26/machete/android/refactor/presentation/common/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/common/b/a$b;->b()Lde/number26/machete/android/refactor/presentation/common/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lde/number26/machete/android/refactor/presentation/common/f/c;
    .locals 2

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/f/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/b/a$b;->a:Lde/number26/machete/android/refactor/presentation/common/b/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/common/b/a;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/f/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
