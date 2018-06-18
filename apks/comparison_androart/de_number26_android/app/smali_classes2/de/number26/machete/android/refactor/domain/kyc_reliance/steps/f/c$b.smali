.class final Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;
.super Ljava/lang/Object;
.source "GetKycRelianceUserInputData.kt"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lh/a/b;)Lrx/e;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/h<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

.field final synthetic b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;Lh/a/b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;->b:Lh/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/a;",
            ">;>;",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/a/a;",
            ">;>;)",
            "Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;->a:Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;

    const-string v1, "doc"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "picture"

    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answer"

    invoke-static {p3, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;->b:Lh/a/b;

    invoke-static {v0, p1, p2, p3, v1}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;->a(Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c;Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;

    check-cast p2, Lh/a/b;

    check-cast p3, Lh/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/domain/kyc_reliance/steps/f/c$b;->a(Lde/number26/machete/android/refactor/data/kyc_reliance/info/a;Lh/a/b;Lh/a/b;)Lde/number26/machete/android/refactor/data/kyc_reliance/upload/f;

    move-result-object p1

    return-object p1
.end method
