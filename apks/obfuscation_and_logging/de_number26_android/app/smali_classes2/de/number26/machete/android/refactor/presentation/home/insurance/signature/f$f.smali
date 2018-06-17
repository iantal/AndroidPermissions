.class final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$f;
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
        "Lh/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/e;)V
    .locals 1

    .line 52
    sget-object p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Confirm existing user success."

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$f;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;

    invoke-static {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f;)Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/selection/d;->a()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lh/a/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/f$f;->a(Lh/a/e;)V

    return-void
.end method
