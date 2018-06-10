.class public final Lru/tcsbank/mb/model/config/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/config/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/gson/f;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/f;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/model/config/a/d;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lru/tcsbank/mb/model/config/a/d;->b:Lcom/google/gson/f;

    .line 26
    const/high16 v0, 0x7f0e0000

    iput v0, p0, Lru/tcsbank/mb/model/config/a/d;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

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
    .line 36
    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lru/tcsbank/mb/model/config/a/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/model/config/a/d;->b:Lcom/google/gson/f;

    new-instance v3, Lru/tcsbank/mb/model/config/a/d$1;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/config/a/d$1;-><init>(Lru/tcsbank/mb/model/config/a/d;)V

    .line 38
    invoke-virtual {v3}, Lru/tcsbank/mb/model/config/a/d$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/common/a;

    .line 1055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Lru/tinkoff/mb/api/entities/g/ab;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 39
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
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
