.class final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;
.super Ljava/lang/Object;
.source "InsurancePolicyUploadInteractionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 39
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error uploading policy details for inquiry!"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->b(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)Lde/number26/machete/android/refactor/presentation/common/e/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    const-string v1, "errorViewModelMapper.createViewModel(error)"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/k;->a(Lde/number26/machete/android/refactor/presentation/common/k/a;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
