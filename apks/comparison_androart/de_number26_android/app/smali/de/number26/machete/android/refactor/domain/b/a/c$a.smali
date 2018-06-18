.class final Lde/number26/machete/android/refactor/domain/b/a/c$a;
.super Ljava/lang/Object;
.source "SendHomeRefreshSignalAfterMetalUpgrade.kt"

# interfaces
.implements Le/b/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/b/a/c;->a(Lf/l;)Le/b/n;
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
        "Le/b/d/e<",
        "TT;",
        "Le/b/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/b/a/c;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/a/c$a;->a:Lde/number26/machete/android/refactor/domain/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/l;)Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l;",
            ")",
            "Le/b/n<",
            "Lf/l;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lde/number26/machete/android/refactor/domain/b/a/c$a$1;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/domain/b/a/c$a$1;-><init>(Lde/number26/machete/android/refactor/domain/b/a/c$a;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Le/b/n;->b(Ljava/util/concurrent/Callable;)Le/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lf/l;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/b/a/c$a;->a(Lf/l;)Le/b/n;

    move-result-object p1

    return-object p1
.end method
