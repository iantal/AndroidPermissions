.class final Lde/number26/machete/android/refactor/data/kyc_routing/a$a;
.super Ljava/lang/Object;
.source "KycRoutingFetcher.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/kyc_routing/a;->b(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/data/kyc_routing/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/kyc_routing/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_routing/a$a;->a:Lde/number26/machete/android/refactor/data/kyc_routing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/a;
    .locals 2

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_routing/a$a;->a:Lde/number26/machete/android/refactor/data/kyc_routing/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/kyc_routing/a;->a(Lde/number26/machete/android/refactor/data/kyc_routing/a;)Lde/number26/machete/android/refactor/data/kyc_routing/info/b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/b;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/kyc_routing/a$a;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/KycRoutingInfoRaw;)Lde/number26/machete/android/refactor/data/kyc_routing/info/a;

    move-result-object p1

    return-object p1
.end method
