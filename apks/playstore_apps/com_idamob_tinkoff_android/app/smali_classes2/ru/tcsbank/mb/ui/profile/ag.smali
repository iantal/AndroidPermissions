.class public final Lru/tcsbank/mb/ui/profile/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    invoke-static {p0}, Lg/l;->a(Ljava/io/File;)Lg/s;

    move-result-object v1

    invoke-static {v1}, Lg/l;->a(Lg/s;)Lg/e;

    move-result-object v2

    .line 19
    :try_start_0
    invoke-interface {v2}, Lg/e;->o()Lg/f;

    move-result-object v1

    .line 20
    new-instance v3, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v3}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 1077
    iget-object v4, v3, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v4}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v4

    invoke-interface {v4, v1}, Lru/tinkoff/mb/api/d/aa;->a(Lg/f;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1079
    invoke-virtual {v3}, Lru/tcsbank/mb/model/ai/g;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 21
    invoke-interface {v2}, Lg/e;->close()V

    .line 23
    :cond_0
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v2}, Lg/e;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lg/e;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lru/tcsbank/mb/ui/profile/ag;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
