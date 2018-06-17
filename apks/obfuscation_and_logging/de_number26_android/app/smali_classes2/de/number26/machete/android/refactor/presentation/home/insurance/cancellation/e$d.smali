.class final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$d;
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
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)V
    .locals 1

    .line 26
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cancel product request sent successfully"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/j;->a()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$d;->a(Lh/a/e;)V

    return-void
.end method
