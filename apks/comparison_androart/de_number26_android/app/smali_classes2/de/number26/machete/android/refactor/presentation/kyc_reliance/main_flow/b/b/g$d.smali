.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsIntroViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g;->a(Lrx/i/b;)V
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
.field public static final a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
            "Lde/number26/machete/android/refactor/data/kyc_reliance/c/a;",
            ">;)",
            "Lh/a/b<",
            "[B>;"
        }
    .end annotation

    .line 41
    sget-object v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d$1;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d$1;

    check-cast v0, Lh/a/a/d;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/d;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/b/g$d;->a(Lh/a/b;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
