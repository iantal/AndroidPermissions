.class final Lde/number26/machete/android/refactor/a/f/a$b;
.super Ljava/lang/Object;
.source "LoadingIndicatorTransformer.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/a/f/a;->a(Lrx/e;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/a/f/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/a/f/a$b;->a:Lde/number26/machete/android/refactor/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lde/number26/machete/android/refactor/a/f/a$b;->a:Lde/number26/machete/android/refactor/a/f/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/a/f/a;->a(Lde/number26/machete/android/refactor/a/f/a;)Landroid/arch/lifecycle/n;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/a/f/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
