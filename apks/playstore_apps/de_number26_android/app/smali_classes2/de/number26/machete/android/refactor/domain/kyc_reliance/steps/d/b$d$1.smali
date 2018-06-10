.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;
.super Ljava/lang/Object;
.source "GetKycReliancePictureListForDocument.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->a(Lh/a/b;)Lh/a/b;
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
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;

    iget-object v0, v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;

    iget-object v1, v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;->a()I

    move-result v1

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;

    iget-object v2, v2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;->b()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
