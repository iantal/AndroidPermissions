.class Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;
.super Ljava/lang/Object;
.source "RegisterCardEmitterAction.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/transactions/_3ds/e;->a(Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lde/number26/machete/android/refactor/data/transactions/_3ds/e;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/e;Lrx/c;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltech/touch/threeds/android/sdk/b;)V
    .locals 4

    .line 59
    sget-object v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$2;->a:[I

    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Card registration with TouchTech failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/n$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 67
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    invoke-interface {p1}, Lrx/c;->Y_()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    sget-object v0, Lh/a/e;->a:Lh/a/e;

    invoke-interface {p1, v0}, Lrx/c;->a(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    invoke-interface {p1}, Lrx/c;->Y_()V

    :goto_0
    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/c/b/a;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    sget-object v0, Lh/a/e;->a:Lh/a/e;

    invoke-interface {p1, v0}, Lrx/c;->a(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/e$1;->a:Lrx/c;

    invoke-interface {p1}, Lrx/c;->Y_()V

    return-void
.end method
