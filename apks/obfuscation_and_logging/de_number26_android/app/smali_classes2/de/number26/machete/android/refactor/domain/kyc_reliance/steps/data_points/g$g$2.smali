.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;
.super Ljava/lang/Object;
.source "GetKycRelianceDataPointEntriesForDocument.kt"

# interfaces
.implements Lh/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g;->a(Lh/a/b;)Lrx/e;
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
        "TOUT;>;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/m;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/data_points/g$g$2;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
