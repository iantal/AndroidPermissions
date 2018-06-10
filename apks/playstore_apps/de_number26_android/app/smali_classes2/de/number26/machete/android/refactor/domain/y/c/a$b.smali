.class final Lde/number26/machete/android/refactor/domain/y/c/a$b;
.super Ljava/lang/Object;
.source "MoveSpacesMoney.kt"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/y/c/a;->a(Lde/number26/machete/android/refactor/domain/y/c/a$a;)Le/b/n;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/y/c/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/y/c/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/c/a$b;->a:Lde/number26/machete/android/refactor/domain/y/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/y/c/a$b;->a(Lf/l;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/l;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            ")",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/y/c/a$b;->a:Lde/number26/machete/android/refactor/domain/y/c/a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/y/c/a;->a(Lde/number26/machete/android/refactor/domain/y/c/a;)Lde/number26/machete/android/refactor/domain/y/q;

    move-result-object p1

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    const-string v1, "Option.none()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/y/q;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
