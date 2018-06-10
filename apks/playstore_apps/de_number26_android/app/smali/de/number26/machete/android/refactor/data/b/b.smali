.class public Lde/number26/machete/android/refactor/data/b/b;
.super Ljava/lang/Object;
.source "AesEncryptedSecretStorage.java"

# interfaces
.implements Lcom/n26/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/b/b/b<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/data/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/n26/b/b/a;

.field private final b:Lrx/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/f<",
            "Lde/number26/machete/android/refactor/data/b/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/n26/b/b/a;Lrx/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/b/b/a;",
            "Lrx/c/f<",
            "Lde/number26/machete/android/refactor/data/b/a;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    .line 42
    iput-object p2, p0, Lde/number26/machete/android/refactor/data/b/b;->b:Lrx/c/f;

    return-void
.end method

.method private c(Ljava/lang/String;)Lh/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/b/a;",
            ">;"
        }
    .end annotation

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_KEY_SUFFIX_SECRET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/b/b/a;->a(Ljava/lang/String;)Lh/a/b;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_KEY_SUFFIX_INIT_VECTOR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/n26/b/b/a;->a(Ljava/lang/String;)Lh/a/b;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_KEY_SUFFIX_SALT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/n26/b/b/a;->a(Ljava/lang/String;)Lh/a/b;

    move-result-object v2

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v0}, Lh/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-static {}, Lde/number26/machete/android/refactor/data/b/a;->e()Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object v3

    .line 97
    invoke-interface {v3, p1}, Lde/number26/machete/android/refactor/data/b/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 98
    invoke-static {v0}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/b/a$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 99
    invoke-static {v1}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/b/a$a;->d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 100
    invoke-static {v2}, Lh/a/c;->a(Lh/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/data/b/a$a;->c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/b/a$a;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lde/number26/machete/android/refactor/data/b/a$a;->a()Lde/number26/machete/android/refactor/data/b/a;

    move-result-object p1

    .line 96
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    return-object p1

    .line 104
    :cond_0
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported by AesEncryptedSecretStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lde/number26/machete/android/refactor/data/b/a;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/b;->b:Lrx/c/f;

    invoke-interface {v0, p1}, Lrx/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_KEY_SUFFIX_SECRET"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/n26/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_KEY_SUFFIX_INIT_VECTOR"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/b/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/n26/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_KEY_SUFFIX_SALT"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/n26/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lde/number26/machete/android/refactor/data/b/a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/b/b;->a(Lde/number26/machete/android/refactor/data/b/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_KEY_SUFFIX_SECRET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/b/b/a;->b(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_KEY_SUFFIX_INIT_VECTOR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/n26/b/b/a;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/b/b;->a:Lcom/n26/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_KEY_SUFFIX_SALT"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/n26/b/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/android/refactor/data/b/a;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported by AesEncryptedSecretStorage"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Le/b/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/g<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/b/a;",
            ">;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This operation is not supported by AesEncryptedSecretStorage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Le/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/b/g<",
            "Lde/number26/machete/android/refactor/data/b/a;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/b/b;->c(Ljava/lang/String;)Lh/a/b;

    move-result-object p1

    invoke-static {p1}, Le/b/n;->a(Ljava/lang/Object;)Le/b/n;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/b/c;->a:Le/b/d/g;

    .line 74
    invoke-virtual {p1, v0}, Le/b/n;->a(Le/b/d/g;)Le/b/g;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/data/b/d;->a:Le/b/d/e;

    .line 75
    invoke-virtual {p1, v0}, Le/b/g;->a(Le/b/d/e;)Le/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/b/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)Le/b/g;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/b/b;->b(Ljava/lang/String;)Le/b/g;

    move-result-object p1

    return-object p1
.end method
