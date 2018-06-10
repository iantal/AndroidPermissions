.class public Lru/tcsbank/mb/model/config/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/config/a/a;


# instance fields
.field final a:Ljava/io/File;

.field private final b:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/model/config/a/b;->a:Ljava/io/File;

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/model/config/a/b;->b:Lcom/google/gson/f;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final b()Lru/tinkoff/mb/api/entities/g/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v2, Ljava/io/FileReader;

    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/b;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/b;->b:Lcom/google/gson/f;

    new-instance v3, Lru/tcsbank/mb/model/config/a/b$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/config/a/b$1;-><init>(Lru/tcsbank/mb/model/config/a/b;)V

    .line 34
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a/b$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/a;

    .line 1055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 35
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
