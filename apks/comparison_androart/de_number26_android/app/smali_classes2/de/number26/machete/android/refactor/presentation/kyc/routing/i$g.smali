.class final Lde/number26/machete/android/refactor/presentation/kyc/routing/i$g;
.super Ljava/lang/Object;
.source "KycRoutingViewModel.kt"

# interfaces
.implements Lrx/c/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$g;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$g;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    const-string v1, "document"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$g;->a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)V

    return-void
.end method
