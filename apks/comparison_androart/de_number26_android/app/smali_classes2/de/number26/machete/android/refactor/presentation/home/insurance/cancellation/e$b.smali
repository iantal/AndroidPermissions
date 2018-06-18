.class final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$b;
.super Ljava/lang/Object;
.source "InsuranceCancellationInteractionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a()Lrx/c/b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;

    const-string v1, "reason"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/e$b;->a(Ljava/lang/String;)V

    return-void
.end method
