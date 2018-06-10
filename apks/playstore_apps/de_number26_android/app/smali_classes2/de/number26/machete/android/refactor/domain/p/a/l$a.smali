.class final Lde/number26/machete/android/refactor/domain/p/a/l$a;
.super Ljava/lang/Object;
.source "GetGooglePayEligibilityForCard.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/p/a/l;->a(Lh/a/b;)Lrx/e;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/p/a/l;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/p/a/l;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/a/l$a;->a:Lde/number26/machete/android/refactor/domain/p/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/domain/p/a/a;
    .locals 2

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/p/a/l$a;->a:Lde/number26/machete/android/refactor/domain/p/a/l;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->h()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "it.isGooglePayEligible"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/p/a/l;->a(Lde/number26/machete/android/refactor/domain/p/a/l;Z)Lde/number26/machete/android/refactor/domain/p/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lde/number26/machete/android/refactor/data/cards/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/p/a/l$a;->a(Lde/number26/machete/android/refactor/data/cards/b;)Lde/number26/machete/android/refactor/domain/p/a/a;

    move-result-object p1

    return-object p1
.end method
