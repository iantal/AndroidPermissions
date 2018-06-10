.class public final Lru/tcsbank/mb/model/al/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/al/a;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/model/al/a;->b:Ljava/util/Collection;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/zxing/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/model/al/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tinkoff/core/h/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not decode bitmap"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    new-instance v9, Lcom/google/zxing/h;

    invoke-direct {v9}, Lcom/google/zxing/h;-><init>()V

    .line 44
    sget-object v1, Lcom/google/zxing/d;->d:Lcom/google/zxing/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    iget-object v4, p0, Lru/tcsbank/mb/model/al/a;->b:Ljava/util/Collection;

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    .line 47
    invoke-virtual {v9, v1}, Lcom/google/zxing/h;->a(Ljava/util/Map;)V

    .line 49
    const/4 v8, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 53
    mul-int v1, v7, v3

    new-array v1, v1, [I

    .line 54
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    new-instance v2, Lcom/google/zxing/k;

    invoke-direct {v2, v3, v7, v1}, Lcom/google/zxing/k;-><init>(II[I)V

    .line 57
    new-instance v1, Lcom/google/zxing/c;

    new-instance v3, Lcom/google/zxing/common/j;

    invoke-direct {v3, v2}, Lcom/google/zxing/common/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v1, v3}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 58
    invoke-virtual {v9, v1}, Lcom/google/zxing/h;->a(Lcom/google/zxing/c;)Lcom/google/zxing/m;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    invoke-virtual {v9}, Lcom/google/zxing/h;->a()V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v1

    invoke-virtual {v9}, Lcom/google/zxing/h;->a()V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v8

    .line 64
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    invoke-virtual {v9}, Lcom/google/zxing/h;->a()V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method
