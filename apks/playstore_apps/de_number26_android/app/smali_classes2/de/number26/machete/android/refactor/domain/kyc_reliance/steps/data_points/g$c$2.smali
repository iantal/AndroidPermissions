.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$2;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointEntriesForDocument.kt"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;->a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/c<",
        "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$2;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;
    .locals 4

    .line 36
    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$2;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;

    iget-object v1, v1, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;-><init>(Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b;Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;ILf/d/b/g;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$c$2;->a()Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;

    move-result-object v0

    return-object v0
.end method
