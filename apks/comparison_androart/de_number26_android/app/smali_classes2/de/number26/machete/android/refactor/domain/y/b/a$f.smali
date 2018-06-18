.class final Lde/number26/machete/android/refactor/domain/y/b/a$f;
.super Ljava/lang/Object;
.source "DeleteSpace.kt"

# interfaces
.implements Lrx/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/y/b/a;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/c/e<",
        "Lrx/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/y/b/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/y/b/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/y/b/a$f;->a:Lde/number26/machete/android/refactor/domain/y/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lcom/n26/c/a$d$a;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/y/b/a$f;->a:Lde/number26/machete/android/refactor/domain/y/b/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/y/b/a;->a(Lde/number26/machete/android/refactor/domain/y/b/a;)Lde/number26/machete/android/refactor/domain/y/q;

    move-result-object v0

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    const-string v2, "Option.none()"

    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/y/q;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/y/b/a$f;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method
