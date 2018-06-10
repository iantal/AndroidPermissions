.class final Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;
.super Ljava/lang/Object;
.source "KycRelianceRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/kyc_reliance/b;->b(Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

.field final synthetic b:Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/e;
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;->a:Lde/number26/machete/android/refactor/data/kyc_reliance/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;->b:Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/data/kyc_reliance/b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/b;Lde/number26/machete/android/refactor/data/kyc_reliance/b/a;)V

    .line 46
    sget-object v0, Lh/a/e;->a:Lh/a/e;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/kyc_reliance/b$d;->a()Lh/a/e;

    move-result-object v0

    return-object v0
.end method
