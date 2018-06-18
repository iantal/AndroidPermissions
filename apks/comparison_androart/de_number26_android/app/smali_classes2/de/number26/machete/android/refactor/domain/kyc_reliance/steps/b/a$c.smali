.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;
.super Ljava/lang/Object;
.source "GetKycRelianceDocument.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;
    .locals 3

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;

    const-string v2, "params"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$b;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/b/a$c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/b;

    move-result-object p1

    return-object p1
.end method
