.class final synthetic Lru/tcsbank/mb/model/chat/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/model/chat/i;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/io/File;

.field private final d:Lru/tinkoff/mb/api/entities/g/j/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/chat/i;Landroid/net/Uri;Ljava/io/File;Lru/tinkoff/mb/api/entities/g/j/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/chat/l;->a:Lru/tcsbank/mb/model/chat/i;

    iput-object p2, p0, Lru/tcsbank/mb/model/chat/l;->b:Landroid/net/Uri;

    iput-object p3, p0, Lru/tcsbank/mb/model/chat/l;->c:Ljava/io/File;

    iput-object p4, p0, Lru/tcsbank/mb/model/chat/l;->d:Lru/tinkoff/mb/api/entities/g/j/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/l;->a:Lru/tcsbank/mb/model/chat/i;

    iget-object v1, p0, Lru/tcsbank/mb/model/chat/l;->b:Landroid/net/Uri;

    iget-object v2, p0, Lru/tcsbank/mb/model/chat/l;->c:Ljava/io/File;

    iget-object v3, p0, Lru/tcsbank/mb/model/chat/l;->d:Lru/tinkoff/mb/api/entities/g/j/b/a;

    .line 2023
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/j/b/a;->a:Lru/tinkoff/mb/api/entities/g/j/b/b;

    .line 1057
    new-instance v4, Lru/tinkoff/b/b$a;

    invoke-direct {v4}, Lru/tinkoff/b/b$a;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1058
    invoke-virtual {v4, v5}, Lru/tinkoff/b/b$a;->a(Landroid/graphics/Bitmap$CompressFormat;)Lru/tinkoff/b/b$a;

    move-result-object v4

    .line 3016
    iget v5, v3, Lru/tinkoff/mb/api/entities/g/j/b/b;->a:I

    .line 3069
    if-ltz v5, :cond_0

    const/16 v6, 0x64

    if-le v5, v6, :cond_1

    .line 3070
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quality must be in range 0..100"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3072
    :cond_1
    iput v5, v4, Lru/tinkoff/b/b$a;->a:I

    .line 1060
    invoke-virtual {v4}, Lru/tinkoff/b/b$a;->a()Lru/tinkoff/b/b;

    move-result-object v4

    .line 1061
    iget-object v0, v0, Lru/tcsbank/mb/model/chat/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lru/tinkoff/b/g;->a(Landroid/content/Context;)Lru/tinkoff/b/g;

    move-result-object v0

    .line 1062
    invoke-virtual {v0, v1}, Lru/tinkoff/b/g;->a(Landroid/net/Uri;)Lru/tinkoff/b/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lru/tinkoff/b/a/c;

    const/4 v5, 0x0

    new-instance v6, Lru/tinkoff/b/a/a;

    .line 4020
    iget-object v7, v3, Lru/tinkoff/mb/api/entities/g/j/b/b;->b:Lru/tinkoff/mb/api/entities/g/j/b/b$a;

    .line 4031
    iget v7, v7, Lru/tinkoff/mb/api/entities/g/j/b/b$a;->a:I

    .line 5020
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/g/j/b/b;->b:Lru/tinkoff/mb/api/entities/g/j/b/b$a;

    .line 5035
    iget v3, v3, Lru/tinkoff/mb/api/entities/g/j/b/b$a;->b:I

    .line 1063
    invoke-direct {v6, v7, v3}, Lru/tinkoff/b/a/a;-><init>(II)V

    aput-object v6, v1, v5

    invoke-interface {v0, v1}, Lru/tinkoff/b/l;->a([Lru/tinkoff/b/a/c;)Lru/tinkoff/b/l;

    move-result-object v0

    .line 1064
    invoke-interface {v0, v4}, Lru/tinkoff/b/l;->a(Lru/tinkoff/b/b;)Lru/tinkoff/b/l;

    move-result-object v0

    .line 1065
    invoke-static {v2}, Lru/tinkoff/b/d;->a(Ljava/io/File;)Lru/tinkoff/b/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/b/l;->a(Lru/tinkoff/b/f;)Lru/tinkoff/b/h;

    move-result-object v0

    .line 1066
    invoke-interface {v0}, Lru/tinkoff/b/h;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1067
    check-cast v0, Lru/tinkoff/b/c;

    .line 1068
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to process image"

    .line 6019
    iget-object v0, v0, Lru/tinkoff/b/c;->a:Ljava/lang/Exception;

    .line 1068
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :cond_2
    return-void
.end method
