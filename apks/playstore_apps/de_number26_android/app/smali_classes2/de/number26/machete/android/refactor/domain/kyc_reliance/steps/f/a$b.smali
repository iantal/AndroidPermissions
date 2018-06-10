.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$b;
.super Ljava/lang/Object;
.source "GetKycReliancePictureToUploadList.kt"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lh/a/b;)Lrx/e;
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
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;>;)",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;

    const-string v1, "kycRelianceInfo"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pictureListOption"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    check-cast p2, Lh/a/b;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/a$b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
