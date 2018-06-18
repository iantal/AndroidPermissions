.class public final Lde/number26/machete/android/refactor/presentation/kyc/routing/e;
.super Ljava/lang/Object;
.source "KycRoutingDocumentViewEntityMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;)Lde/number26/machete/android/refactor/presentation/kyc/routing/d;
    .locals 2

    const-string v0, "document"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/info/document/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
