.class final Lde/number26/machete/android/refactor/domain/b/a/c$a$1;
.super Ljava/lang/Object;
.source "SendHomeRefreshSignalAfterMetalUpgrade.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/b/a/c$a;->a(Lf/l;)Le/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/b/a/c$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/b/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/b/a/c$a$1;->a:Lde/number26/machete/android/refactor/domain/b/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/b/a/c$a$1;->a:Lde/number26/machete/android/refactor/domain/b/a/c$a;

    iget-object v0, v0, Lde/number26/machete/android/refactor/domain/b/a/c$a;->a:Lde/number26/machete/android/refactor/domain/b/a/c;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/b/a/c;->a(Lde/number26/machete/android/refactor/domain/b/a/c;)Le/b/i/d;

    move-result-object v0

    sget-object v1, Lf/l;->a:Lf/l;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/i/d;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/b/a/c$a$1;->a()V

    sget-object v0, Lf/l;->a:Lf/l;

    return-object v0
.end method
