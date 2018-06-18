.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;
.super Ljava/lang/Object;
.source "GetKycRelianceStatusInfo.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a;->b(Lh/a/b;)Lrx/e;
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
.field public static final a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)Lh/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/status/k;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/a/a$b;->a(Lh/a/e;)Lh/a/b;

    move-result-object p1

    return-object p1
.end method
