.class final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;
.super Ljava/lang/Object;
.source "InsuranceCancellationSuccessPublisher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h;->a(Lrx/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;
    .locals 2

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/product_details/j;->a()Lde/number26/machete/android/refactor/data/insurance/r;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/r;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "details.product().providerName()"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/insurance/product_details/j;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/h$b;->a(Lde/number26/machete/android/refactor/data/insurance/product_details/j;)Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/k;

    move-result-object p1

    return-object p1
.end method
