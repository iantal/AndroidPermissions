.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/bumptech/glide/i;

.field private static j:Z


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/c;

.field public final b:Lcom/bumptech/glide/load/engine/a/c;

.field public final c:Lcom/bumptech/glide/load/engine/b/h;

.field final d:Lcom/bumptech/glide/load/a;

.field final e:Lcom/bumptech/glide/load/resource/bitmap/e;

.field final f:Lcom/bumptech/glide/load/resource/d/f;

.field final g:Lcom/bumptech/glide/load/resource/bitmap/i;

.field final h:Lcom/bumptech/glide/load/resource/d/f;

.field private final k:Lcom/bumptech/glide/load/b/c;

.field private final l:Lcom/bumptech/glide/g/b/f;

.field private final m:Lcom/bumptech/glide/load/resource/e/d;

.field private final n:Lcom/bumptech/glide/f/c;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/bumptech/glide/load/engine/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/i;->j:Z

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V
    .locals 6

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/bumptech/glide/g/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/g/b/f;

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/resource/e/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/e/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/load/resource/e/d;

    .line 232
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/engine/c;

    .line 233
    iput-object p3, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 234
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/load/engine/b/h;

    .line 235
    iput-object p5, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/load/a;

    .line 236
    new-instance v0, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/load/b/c;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->o:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v0, p2, p3, p5}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/load/engine/d/a;

    .line 240
    new-instance v0, Lcom/bumptech/glide/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/f/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    .line 242
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/n;

    invoke-direct {v0, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/n;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    .line 244
    iget-object v1, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 246
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    .line 248
    iget-object v2, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 250
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    const-class v1, Lcom/bumptech/glide/load/b/g;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 254
    new-instance v0, Lcom/bumptech/glide/load/resource/c/c;

    invoke-direct {v0, p4, p3}, Lcom/bumptech/glide/load/resource/c/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;)V

    .line 256
    iget-object v1, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v1, v3, v4, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 258
    iget-object v1, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    const-class v3, Lcom/bumptech/glide/load/b/g;

    const-class v4, Lcom/bumptech/glide/load/resource/d/a;

    new-instance v5, Lcom/bumptech/glide/load/resource/d/g;

    invoke-direct {v5, v2, v0, p3}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/engine/a/c;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/b/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    .line 263
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 264
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/c$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 265
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/c$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 266
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/e$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 267
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/c$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 268
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/e$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 269
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/d$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 270
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/f$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/f$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 271
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 272
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/g$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/g$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 273
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/h$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/h$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 274
    const-class v0, Lcom/bumptech/glide/load/b/d;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/a$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 275
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/b$a;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/load/resource/e/d;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v3, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/load/resource/e/d;

    const-class v1, Lcom/bumptech/glide/load/resource/d/a;

    const-class v2, Lcom/bumptech/glide/load/resource/a/b;

    new-instance v3, Lcom/bumptech/glide/load/resource/e/a;

    new-instance v4, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/c;)V

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/e/a;-><init>(Lcom/bumptech/glide/load/resource/e/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    .line 283
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 284
    new-instance v0, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v1, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/load/resource/d/f;

    .line 286
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 287
    new-instance v0, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/load/resource/d/f;

    .line 288
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/i;
    .locals 8

    .prologue
    .line 161
    sget-object v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/i;

    if-nez v0, :cond_b

    .line 162
    const-class v7, Lcom/bumptech/glide/i;

    monitor-enter v7

    .line 163
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/i;

    if-nez v0, :cond_a

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5, v0}, Lcom/bumptech/glide/j;-><init>(Landroid/content/Context;)V

    .line 1186
    sget-boolean v1, Lcom/bumptech/glide/i;->j:Z

    if-eqz v1, :cond_0

    .line 1187
    new-instance v1, Lcom/bumptech/glide/e/b;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 167
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1189
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 2169
    :cond_1
    iget-object v0, v5, Lcom/bumptech/glide/j;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 2170
    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2171
    new-instance v1, Lcom/bumptech/glide/load/engine/c/a;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/c/a;-><init>(I)V

    iput-object v1, v5, Lcom/bumptech/glide/j;->e:Ljava/util/concurrent/ExecutorService;

    .line 2173
    :cond_2
    iget-object v0, v5, Lcom/bumptech/glide/j;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 2174
    new-instance v0, Lcom/bumptech/glide/load/engine/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/c/a;-><init>(I)V

    iput-object v0, v5, Lcom/bumptech/glide/j;->f:Ljava/util/concurrent/ExecutorService;

    .line 2177
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i;

    iget-object v1, v5, Lcom/bumptech/glide/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/b/i;-><init>(Landroid/content/Context;)V

    .line 2178
    iget-object v1, v5, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/engine/a/c;

    if-nez v1, :cond_4

    .line 2179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_9

    .line 3079
    iget v1, v0, Lcom/bumptech/glide/load/engine/b/i;->a:I

    .line 2181
    new-instance v2, Lcom/bumptech/glide/load/engine/a/f;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/engine/a/f;-><init>(I)V

    iput-object v2, v5, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/engine/a/c;

    .line 2187
    :cond_4
    :goto_2
    iget-object v1, v5, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    if-nez v1, :cond_5

    .line 2188
    new-instance v1, Lcom/bumptech/glide/load/engine/b/g;

    .line 4072
    iget v0, v0, Lcom/bumptech/glide/load/engine/b/i;->b:I

    .line 2188
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/b/g;-><init>(I)V

    iput-object v1, v5, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    .line 2191
    :cond_5
    iget-object v0, v5, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_6

    .line 2192
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    iget-object v1, v5, Lcom/bumptech/glide/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 2195
    :cond_6
    iget-object v0, v5, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/load/engine/c;

    if-nez v0, :cond_7

    .line 2196
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, v5, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v2, v5, Lcom/bumptech/glide/j;->h:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v3, v5, Lcom/bumptech/glide/j;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v5, Lcom/bumptech/glide/j;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, v5, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/load/engine/c;

    .line 2199
    :cond_7
    iget-object v0, v5, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/load/a;

    if-nez v0, :cond_8

    .line 2200
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iput-object v0, v5, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/load/a;

    .line 2203
    :cond_8
    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, v5, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/load/engine/c;

    iget-object v2, v5, Lcom/bumptech/glide/j;->d:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v3, v5, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/engine/a/c;

    iget-object v4, v5, Lcom/bumptech/glide/j;->a:Landroid/content/Context;

    iget-object v5, v5, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/load/a;

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V

    .line 170
    sput-object v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/i;

    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/i;

    goto :goto_3

    .line 2183
    :cond_9
    new-instance v1, Lcom/bumptech/glide/load/engine/a/d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/a/d;-><init>()V

    iput-object v1, v5, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/load/engine/a/c;

    goto :goto_2

    .line 175
    :cond_a
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_b
    sget-object v0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    .line 669
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/k;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 3

    .prologue
    .line 705
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    .line 6109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6112
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/i/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6113
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6115
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/support/v4/app/m;

    move-result-object v1

    .line 6116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/d/k;->a(Landroid/content/Context;Landroid/support/v4/app/m;)Lcom/bumptech/glide/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    .line 681
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/k;->a(Landroid/support/v4/app/i;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 561
    if-nez p0, :cond_0

    .line 562
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 565
    const/4 v0, 0x0

    .line 567
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 5357
    iget-object v0, v0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/load/b/c;

    .line 567
    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$a;-><init>(Landroid/view/View;)V

    .line 488
    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g/b/k;)V

    .line 489
    return-void
.end method

.method public static a(Lcom/bumptech/glide/g/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    .line 456
    invoke-interface {p0}, Lcom/bumptech/glide/g/b/k;->e()Lcom/bumptech/glide/g/b;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0}, Lcom/bumptech/glide/g/b;->c()V

    .line 459
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bumptech/glide/g/b/k;->a(Lcom/bumptech/glide/g/b;)V

    .line 461
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/load/b/m",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/load/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)Lcom/bumptech/glide/load/b/m;

    .line 524
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .prologue
    .line 656
    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    .line 657
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 616
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/load/resource/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/bumptech/glide/i/h;->b()V

    .line 4329
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/load/engine/c;

    .line 5298
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/engine/c$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c$b;->a()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/a;->a()V

    .line 427
    return-void
.end method

.method final b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/f/b",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/i;->n:Lcom/bumptech/glide/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    return-object v0
.end method
