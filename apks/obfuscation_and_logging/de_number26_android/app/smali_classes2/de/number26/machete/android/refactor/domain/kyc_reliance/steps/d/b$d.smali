.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;
.super Ljava/lang/Object;
.source "GetKycReliancePictureListForDocument.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->b:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;)",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d$1;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;)V

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$d;->a(Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
