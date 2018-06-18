.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/c;
.super Ljava/lang/Object;
.source "InsuranceCancellationSuccessModule.kt"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;",
            ">;"
        }
    .end annotation

    const-string v0, "publisher"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method
