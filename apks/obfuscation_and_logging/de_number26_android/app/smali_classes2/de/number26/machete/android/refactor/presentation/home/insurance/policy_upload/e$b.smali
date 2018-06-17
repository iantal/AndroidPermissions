.class final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$b;
.super Lf/d/b/k;
.source "InsurancePolicyUploadInteractionProvider.kt"

# interfaces
.implements Lf/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->c()Lf/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/k;",
        "Lf/d/a/c<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/insurance/f;",
        "Lde/number26/machete/android/refactor/presentation/common/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 1

    const-string v0, "mandateId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inquiry"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    invoke-static {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lde/number26/machete/android/refactor/data/insurance/f;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$b;->a(Ljava/lang/String;Lde/number26/machete/android/refactor/data/insurance/f;)Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    return-object p1
.end method
