.class final Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$d;
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
        "Lde/number26/machete/android/refactor/presentation/common/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/presentation/common/f/b;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$d;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;

    const-string v1, "emailModel"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e;Lde/number26/machete/android/refactor/presentation/common/f/b;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/f/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/policy_upload/e$d;->a(Lde/number26/machete/android/refactor/presentation/common/f/b;)V

    return-void
.end method
