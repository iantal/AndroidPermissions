.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointEntriesForDocument.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;"
        }
    .end annotation

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$1;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;)V

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$2;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$2;-><init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;)V

    check-cast v0, Lh/a/a/c;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    move-result-object p1

    return-object p1
.end method
