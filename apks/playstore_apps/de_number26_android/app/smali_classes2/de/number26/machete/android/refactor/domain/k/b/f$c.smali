.class final Lde/number26/machete/android/refactor/domain/k/b/f$c;
.super Ljava/lang/Object;
.source "PushCancelInsuranceProduct.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/k/b/f;->a(Lh/a/b;)Lrx/e;
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
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/k/b/f;

.field final synthetic b:Lde/number26/machete/android/refactor/domain/k/b/f$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/b/f;Lde/number26/machete/android/refactor/domain/k/b/f$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/f$c;->a:Lde/number26/machete/android/refactor/domain/k/b/f;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/k/b/f$c;->b:Lde/number26/machete/android/refactor/domain/k/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/f$c;->a:Lde/number26/machete/android/refactor/domain/k/b/f;

    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/b/f$c;->b:Lde/number26/machete/android/refactor/domain/k/b/f$a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/k/b/f$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/number26/machete/android/refactor/domain/k/b/f;->a(Lde/number26/machete/android/refactor/domain/k/b/f;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/k/b/f$c;->a:Lde/number26/machete/android/refactor/domain/k/b/f;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/k/b/f;->a(Lde/number26/machete/android/refactor/domain/k/b/f;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/k/b/f$c;->a(Lh/a/e;)V

    return-void
.end method
