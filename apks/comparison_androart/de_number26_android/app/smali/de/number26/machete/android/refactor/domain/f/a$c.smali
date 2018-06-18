.class final Lde/number26/machete/android/refactor/domain/f/a$c;
.super Ljava/lang/Object;
.source "GetChosenAmount.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/f/a;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/f/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/f/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/a$c;->a:Lde/number26/machete/android/refactor/domain/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lh/a/b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/f/a$c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/credit_limit/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/f/a$c;->a:Lde/number26/machete/android/refactor/domain/f/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/domain/f/a;->a(Lde/number26/machete/android/refactor/domain/f/a;Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
