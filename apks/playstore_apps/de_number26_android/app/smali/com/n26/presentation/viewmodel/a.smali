.class public final Lcom/n26/presentation/viewmodel/a;
.super Ljava/lang/Object;
.source "ViewModelExtensions.kt"


# direct methods
.method public static final a(Lcom/n26/presentation/viewmodel/BaseViewModel;)Landroid/arch/lifecycle/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/n26/presentation/viewmodel/BaseViewModel;",
            ">(TT;)",
            "Landroid/arch/lifecycle/v$b;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/n26/presentation/viewmodel/a$a;

    invoke-direct {v0, p0}, Lcom/n26/presentation/viewmodel/a$a;-><init>(Lcom/n26/presentation/viewmodel/BaseViewModel;)V

    check-cast v0, Landroid/arch/lifecycle/v$b;

    return-object v0
.end method
