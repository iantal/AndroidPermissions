.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$l;
.super Ljava/lang/Object;
.source "InsuranceSignaturePublisher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->m()V
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$l;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$l;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/g;",
            ">;>;)",
            "Lrx/e<",
            "Lh/a/e;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q$l;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->d(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;)Lde/number26/machete/android/refactor/domain/k/ar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/k/ar;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
