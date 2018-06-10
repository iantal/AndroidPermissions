.class final Lde/number26/machete/android/refactor/domain/f/p$b;
.super Ljava/lang/Object;
.source "PushChosenPurpose.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/f/p;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/f/p;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/f/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/p$b;->a:Lde/number26/machete/android/refactor/domain/f/p;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/f/p$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/e;
    .locals 4

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/f/p$b;->a:Lde/number26/machete/android/refactor/domain/f/p;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/f/p;->a(Lde/number26/machete/android/refactor/domain/f/p;)Lde/number26/machete/android/refactor/data/credit/m;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/purposes/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/f/p$b;->b:Ljava/lang/String;

    const-string v3, "purposeId"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/number26/machete/android/refactor/data/credit/purposes/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/credit/m;->a(Lde/number26/machete/android/refactor/data/credit/purposes/a;)Lh/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/f/p$b;->a()Lh/a/e;

    move-result-object v0

    return-object v0
.end method
