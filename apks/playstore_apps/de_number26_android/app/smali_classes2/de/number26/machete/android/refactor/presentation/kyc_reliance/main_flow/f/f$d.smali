.class final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$d;
.super Ljava/lang/Object;
.source "KycRelianceUploadViewModel.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->b(Lrx/i/b;)V
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
        "Lrx/e<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$d;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/e<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f$d;->a:Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;->a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/f/f;Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
