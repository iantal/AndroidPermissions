.class Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;
.super Ljava/lang/Object;
.source "AcceptTransactionEmitterAction.java"

# interfaces
.implements Ltech/touch/threeds/android/sdk/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/transactions/_3ds/b;->a(Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lde/number26/machete/android/refactor/data/transactions/_3ds/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/b;Lrx/c;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;->b:Lde/number26/machete/android/refactor/data/transactions/_3ds/b;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;->a:Lrx/c;

    sget-object v1, Lh/a/e;->a:Lh/a/e;

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->Y_()V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/b;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;->a:Lrx/c;

    new-instance v1, Lde/number26/machete/android/refactor/data/transactions/_3ds/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transaction authorization with TouchTech failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/data/transactions/_3ds/n$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/b$1;->a:Lrx/c;

    invoke-interface {p1}, Lrx/c;->Y_()V

    return-void
.end method
