.class final Lde/number26/machete/android/refactor/domain/k/ab$b;
.super Ljava/lang/Object;
.source "GetIsPublicHealthInsuranceAdded.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/k/ab;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/k/ab;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/k/ab;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/k/ab$b;->a:Lde/number26/machete/android/refactor/domain/k/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/k/ab$b;->a(Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/r;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/k/ab$b;->a:Lde/number26/machete/android/refactor/domain/k/ab;

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/k/ab;->a(Lde/number26/machete/android/refactor/domain/k/ab;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
