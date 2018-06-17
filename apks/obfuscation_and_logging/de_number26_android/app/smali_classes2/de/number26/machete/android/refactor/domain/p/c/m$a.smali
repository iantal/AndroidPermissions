.class final Lde/number26/machete/android/refactor/domain/p/c/m$a;
.super Ljava/lang/Object;
.source "PushCardProvisioning.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/c/m;->a(Lh/a/b;)Lrx/e;
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
        "TT;",
        "Lrx/e<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/c/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/c/m;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/m$a;->a:Lde/number26/machete/android/refactor/domain/p/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/m$a;->a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ProvisionCardResponseEntity;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/c/m$a;->a:Lde/number26/machete/android/refactor/domain/p/c/m;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/p/c/m;->a(Lde/number26/machete/android/refactor/domain/p/c/m;)Lde/number26/machete/android/refactor/data/pay/f;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/pay/f;->a(Lde/number26/machete/android/refactor/data/pay/ProvisionCardRequestEntity;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
