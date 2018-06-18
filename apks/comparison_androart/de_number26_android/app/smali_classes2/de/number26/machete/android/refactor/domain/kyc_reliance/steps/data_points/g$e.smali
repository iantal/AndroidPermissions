.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointEntriesForDocument.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g;->a(Ljava/util/List;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/g<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;)I
    .locals 1

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;->a:Ljava/util/List;

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;->a()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    check-cast p2, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$e;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
