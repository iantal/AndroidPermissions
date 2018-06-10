.class public final Lde/number26/machete/android/refactor/domain/p/b/j;
.super Ljava/lang/Object;
.source "RequestPayApiAvailable.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/Void;",
        "Lde/number26/machete/android/refactor/data/pay/ac;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/pay/f;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/pay/f;)V
    .locals 1

    const-string v0, "googlePayRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/b/j;->a:Lde/number26/machete/android/refactor/data/pay/f;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/pay/ac;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/b/j;->a:Lde/number26/machete/android/refactor/data/pay/f;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/pay/f;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method
