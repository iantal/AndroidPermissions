.class final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$e;
.super Ljava/lang/Object;
.source "InsuranceCancellationInteractionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->c(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;

    const-string v1, "error"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cancel product error!"

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/l;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
