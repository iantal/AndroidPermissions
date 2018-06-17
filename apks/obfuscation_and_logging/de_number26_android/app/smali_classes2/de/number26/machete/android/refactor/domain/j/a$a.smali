.class final Lde/number26/machete/android/refactor/domain/j/a$a;
.super Ljava/lang/Object;
.source "GetHomeRefreshSignal.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/j/a;->a(Lh/a/b;)Lrx/e;
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
        "Lf/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/j/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/j/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/j/a$a;->a:Lde/number26/machete/android/refactor/domain/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/j/a$a;->a:Lde/number26/machete/android/refactor/domain/j/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/j/a;->a(Lde/number26/machete/android/refactor/domain/j/a;)Le/b/i/d;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/j/a$a;->a(Lf/l;)V

    return-void
.end method
