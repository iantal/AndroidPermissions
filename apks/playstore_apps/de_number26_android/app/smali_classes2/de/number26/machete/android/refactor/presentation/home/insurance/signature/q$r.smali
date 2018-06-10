.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$r;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lrx/c/g;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$r;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;
    .locals 2

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$r;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;

    move-result-object v0

    const-string v1, "signatureState"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenMode"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/w;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;

    check-cast p2, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$r;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/u;Lde/number26/machete/android/refactor/presentation/home/insurance/signature/t;)Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;

    move-result-object p1

    return-object p1
.end method
