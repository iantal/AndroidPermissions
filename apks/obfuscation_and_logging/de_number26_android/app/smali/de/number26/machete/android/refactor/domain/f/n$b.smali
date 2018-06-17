.class final Lde/number26/machete/android/refactor/domain/f/n$b;
.super Ljava/lang/Object;
.source "PushChosenAmount.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/f/n;->a(Lh/a/b;)Lrx/e;
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
.field final synthetic a:Lde/number26/machete/android/refactor/domain/f/n;

.field final synthetic b:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/f/n;Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/f/n$b;->a:Lde/number26/machete/android/refactor/domain/f/n;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/f/n$b;->b:Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh/a/e;
    .locals 4

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/f/n$b;->a:Lde/number26/machete/android/refactor/domain/f/n;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/f/n;->a(Lde/number26/machete/android/refactor/domain/f/n;)Lde/number26/machete/android/refactor/data/credit/m;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/f/n$b;->b:Ljava/lang/Double;

    const-string v3, "amount"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/number26/machete/android/refactor/data/credit/credit_limit/a;-><init>(D)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/data/credit/m;->a(Lde/number26/machete/android/refactor/data/credit/credit_limit/a;)Lh/a/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/domain/f/n$b;->a()Lh/a/e;

    move-result-object v0

    return-object v0
.end method
