.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;
.super Ljava/lang/Object;
.source "GetKycRelianceInfo.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->b(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

.field final synthetic b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lh/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;->b:Lh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;",
            ")",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a$c;->b:Lh/a/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/a;Lh/a/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
