.class public final Lcom/bumptech/glide/load/resource/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/i$b;,
        Lcom/bumptech/glide/load/resource/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/e",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/c/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/resource/c/i$b;

.field private static final b:Lcom/bumptech/glide/load/resource/c/i$a;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/load/resource/c/i$b;

.field private final e:Lcom/bumptech/glide/load/engine/a/c;

.field private final f:Lcom/bumptech/glide/load/resource/c/i$a;

.field private final g:Lcom/bumptech/glide/load/resource/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bumptech/glide/load/resource/c/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/c/i$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/c/i;->a:Lcom/bumptech/glide/load/resource/c/i$b;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/c/i$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/c/i$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/c/i;->b:Lcom/bumptech/glide/load/resource/c/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/bumptech/glide/load/resource/c/i;->a:Lcom/bumptech/glide/load/resource/c/i$b;

    sget-object v1, Lcom/bumptech/glide/load/resource/c/i;->b:Lcom/bumptech/glide/load/resource/c/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/resource/c/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/resource/c/i$b;Lcom/bumptech/glide/load/resource/c/i$a;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/resource/c/i$b;Lcom/bumptech/glide/load/resource/c/i$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/i;->c:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/i;->e:Lcom/bumptech/glide/load/engine/a/c;

    .line 50
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/c/i;->f:Lcom/bumptech/glide/load/resource/c/i$a;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/c/a;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/i;->g:Lcom/bumptech/glide/load/resource/c/a;

    .line 52
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/c/i;->d:Lcom/bumptech/glide/load/resource/c/i$b;

    .line 53
    return-void
.end method

.method private a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/c/d;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/c/i;->a(Ljava/io/InputStream;)[B

    move-result-object v8

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->d:Lcom/bumptech/glide/load/resource/c/i$b;

    invoke-virtual {v1, v8}, Lcom/bumptech/glide/load/resource/c/i$b;->a([B)Lcom/bumptech/glide/b/d;

    move-result-object v10

    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->f:Lcom/bumptech/glide/load/resource/c/i$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/i;->g:Lcom/bumptech/glide/load/resource/c/a;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/resource/c/i$a;->a(Lcom/bumptech/glide/b/a$a;)Lcom/bumptech/glide/b/a;

    move-result-object v11

    .line 1069
    :try_start_0
    invoke-virtual {v10}, Lcom/bumptech/glide/b/d;->a()Lcom/bumptech/glide/b/c;

    move-result-object v7

    .line 2052
    iget v1, v7, Lcom/bumptech/glide/b/c;->c:I

    .line 1070
    if-lez v1, :cond_0

    .line 2059
    iget v1, v7, Lcom/bumptech/glide/b/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    if-eqz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->d:Lcom/bumptech/glide/load/resource/c/i$b;

    invoke-virtual {v1, v10}, Lcom/bumptech/glide/load/resource/c/i$b;->a(Lcom/bumptech/glide/b/d;)V

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->f:Lcom/bumptech/glide/load/resource/c/i$a;

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/load/resource/c/i$a;->a(Lcom/bumptech/glide/b/a;)V

    return-object v0

    .line 2089
    :cond_1
    :try_start_1
    invoke-virtual {v11, v7, v8}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/c;[B)V

    .line 2090
    invoke-virtual {v11}, Lcom/bumptech/glide/b/a;->a()V

    .line 2091
    invoke-virtual {v11}, Lcom/bumptech/glide/b/a;->b()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1076
    if-eqz v9, :cond_0

    .line 1080
    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->b()Lcom/bumptech/glide/load/resource/d;

    move-result-object v4

    .line 1082
    new-instance v0, Lcom/bumptech/glide/load/resource/c/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/i;->g:Lcom/bumptech/glide/load/resource/c/a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/i;->e:Lcom/bumptech/glide/load/engine/a/c;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V

    .line 1085
    new-instance v1, Lcom/bumptech/glide/load/resource/c/d;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/c/d;-><init>(Lcom/bumptech/glide/load/resource/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->d:Lcom/bumptech/glide/load/resource/c/i$b;

    invoke-virtual {v1, v10}, Lcom/bumptech/glide/load/resource/c/i$b;->a(Lcom/bumptech/glide/b/d;)V

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/i;->f:Lcom/bumptech/glide/load/resource/c/i$a;

    invoke-virtual {v1, v11}, Lcom/bumptech/glide/load/resource/c/i$a;->a(Lcom/bumptech/glide/b/a;)V

    throw v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v0, 0x4000

    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "GifResourceDecoder"

    const-string v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/c/i;->a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method
