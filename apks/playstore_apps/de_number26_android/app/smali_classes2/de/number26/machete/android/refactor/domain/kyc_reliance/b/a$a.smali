.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;
.super Ljava/lang/Object;
.source "GetKycRelianceTerms.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a;->a(Lh/a/b;)Lrx/e;
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


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;->c()Lde/number26/machete/android/refactor/data/kyc_reliance/info/terms/a;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/b/a$a;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
