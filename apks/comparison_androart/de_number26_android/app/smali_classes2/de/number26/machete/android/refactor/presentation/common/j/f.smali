.class public final Lde/number26/machete/android/refactor/presentation/common/j/f;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"


# direct methods
.method public static final a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Lf/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>;",
            "Landroid/arch/lifecycle/h;",
            "Lf/d/a/b<",
            "-TT;",
            "Lf/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/j/f$a;

    invoke-direct {v0, p2}, Lde/number26/machete/android/refactor/presentation/common/j/f$a;-><init>(Lf/d/a/b;)V

    check-cast v0, Landroid/arch/lifecycle/o;

    invoke-virtual {p0, p1, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    return-void
.end method
