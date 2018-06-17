.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$g;
.super Ljava/lang/Object;
.source "InsuranceSignatureInteractionProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$g;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->e(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Ljavax/a/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;

    const-string v1, "error"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Confirm existing user error!"

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/q;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
