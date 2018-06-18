.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;
.super Ljava/lang/Object;
.source "GetKycReliancePictureListForDocument.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e;->a(Lh/a/b;)Lh/a/b;
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
        "Ljava/util/List<",
        "+",
        "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/d/b$e$1;->a(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    .line 22
    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
