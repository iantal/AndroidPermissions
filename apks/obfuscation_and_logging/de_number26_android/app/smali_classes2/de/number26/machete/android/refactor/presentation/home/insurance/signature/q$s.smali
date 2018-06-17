.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$s;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->h()Lrx/l;
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
        "Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$s;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$s;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$s;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;)V

    return-void
.end method
