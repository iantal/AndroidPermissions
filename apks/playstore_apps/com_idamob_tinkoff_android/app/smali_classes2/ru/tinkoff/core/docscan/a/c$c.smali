.class public final Lru/tinkoff/core/docscan/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/docscan/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/docscan/a/c;

.field private final b:[B

.field private final c:Ljava/lang/String;

.field private final d:Landroid/hardware/Camera$Size;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/docscan/a/c;[BLjava/lang/String;Landroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lru/tinkoff/core/docscan/a/c$c;->a:Lru/tinkoff/core/docscan/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lru/tinkoff/core/docscan/a/c$c;->b:[B

    .line 148
    iput-object p3, p0, Lru/tinkoff/core/docscan/a/c$c;->c:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lru/tinkoff/core/docscan/a/c$c;->d:Landroid/hardware/Camera$Size;

    .line 150
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 154
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lru/tinkoff/core/docscan/a/c$c;->b:[B

    const/16 v2, 0x11

    iget-object v3, p0, Lru/tinkoff/core/docscan/a/c$c;->d:Landroid/hardware/Camera$Size;

    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lru/tinkoff/core/docscan/a/c$c;->d:Landroid/hardware/Camera$Size;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 156
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lru/tinkoff/core/docscan/a/c$c;->c:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 160
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lru/tinkoff/core/docscan/a/c$c;->d:Landroid/hardware/Camera$Size;

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lru/tinkoff/core/docscan/a/c$c;->d:Landroid/hardware/Camera$Size;

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    invoke-static {v1}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 168
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/docscan/a/c$c;->a:Lru/tinkoff/core/docscan/a/c;

    .line 1032
    iget-object v0, v0, Lru/tinkoff/core/docscan/a/c;->a:Lru/tinkoff/core/docscan/a/c$b;

    .line 168
    iget-object v1, p0, Lru/tinkoff/core/docscan/a/c$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tinkoff/core/docscan/a/c$b;->a(Ljava/lang/String;)V

    .line 169
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :goto_1
    :try_start_2
    const-string v1, "core.doc-scan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot save image: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    invoke-static {v5}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v5}, Lru/tinkoff/core/h/d;->a(Ljava/io/Closeable;)V

    .line 167
    throw v0

    .line 166
    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_2

    .line 163
    :catch_1
    move-exception v0

    move-object v5, v1

    goto :goto_1
.end method
