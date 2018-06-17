.class final Lde/number26/machete/android/refactor/presentation/kyc/routing/i$c;
.super Ljava/lang/Object;
.source "KycRoutingViewModel.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lrx/i/b;)V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$c;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$c;->a:Lde/number26/machete/android/refactor/presentation/kyc/routing/i;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i;->a(Lde/number26/machete/android/refactor/presentation/kyc/routing/i;)Lde/number26/machete/android/refactor/presentation/common/c;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/kyc/routing/i$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
