.class final Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;
.super Ljava/lang/Object;
.source "KycRoutingViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V
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


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/kyc/routing/d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Lde/number26/machete/android/refactor/presentation/kyc/routing/d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;->b:Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    const-string v1, "documentList"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;->b:Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Ljava/util/List;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$f;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    move-result-object p1

    return-object p1
.end method
