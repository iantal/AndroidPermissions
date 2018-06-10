.class final Lcom/bumptech/glide/load/resource/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/f$d;,
        Lcom/bumptech/glide/load/resource/c/f$a;,
        Lcom/bumptech/glide/load/resource/c/f$c;,
        Lcom/bumptech/glide/load/resource/c/f$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/c/f$b;

.field final b:Landroid/os/Handler;

.field c:Z

.field d:Z

.field e:Lcom/bumptech/glide/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/e",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/bumptech/glide/load/resource/c/f$a;

.field g:Z

.field private final h:Lcom/bumptech/glide/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;II)V
    .locals 15

    .prologue
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 1313
    iget-object v2, v2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 2172
    new-instance v12, Lcom/bumptech/glide/load/resource/c/h;

    invoke-direct {v12, v2}, Lcom/bumptech/glide/load/resource/c/h;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    .line 2173
    new-instance v2, Lcom/bumptech/glide/load/resource/c/g;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/c/g;-><init>()V

    .line 2174
    invoke-static {}, Lcom/bumptech/glide/load/resource/a;->b()Lcom/bumptech/glide/load/b;

    move-result-object v13

    .line 2175
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-class v4, Lcom/bumptech/glide/b/a;

    .line 2238
    new-instance v5, Lcom/bumptech/glide/l$a;

    invoke-direct {v5, v3, v2, v4}, Lcom/bumptech/glide/l$a;-><init>(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;)V

    .line 2735
    new-instance v14, Lcom/bumptech/glide/l$a$a;

    move-object/from16 v0, p3

    invoke-direct {v14, v5, v0}, Lcom/bumptech/glide/l$a$a;-><init>(Lcom/bumptech/glide/l$a;Ljava/lang/Object;)V

    .line 2175
    const-class v8, Landroid/graphics/Bitmap;

    .line 2768
    new-instance v2, Lcom/bumptech/glide/f;

    iget-object v3, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    iget-object v3, v3, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    .line 4043
    iget-object v3, v3, Lcom/bumptech/glide/l;->a:Landroid/content/Context;

    .line 2768
    iget-object v4, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    iget-object v4, v4, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    .line 5043
    iget-object v4, v4, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/i;

    .line 2768
    iget-object v5, v14, Lcom/bumptech/glide/l$a$a;->b:Ljava/lang/Class;

    iget-object v6, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    .line 5709
    iget-object v6, v6, Lcom/bumptech/glide/l$a;->a:Lcom/bumptech/glide/load/b/l;

    .line 2768
    iget-object v7, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    .line 6709
    iget-object v7, v7, Lcom/bumptech/glide/l$a;->b:Ljava/lang/Class;

    .line 2768
    iget-object v9, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    iget-object v9, v9, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    .line 7043
    iget-object v9, v9, Lcom/bumptech/glide/l;->c:Lcom/bumptech/glide/d/m;

    .line 2768
    iget-object v10, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    iget-object v10, v10, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    .line 8043
    iget-object v10, v10, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/d/g;

    .line 2768
    iget-object v11, v14, Lcom/bumptech/glide/l$a$a;->d:Lcom/bumptech/glide/l$a;

    iget-object v11, v11, Lcom/bumptech/glide/l$a;->c:Lcom/bumptech/glide/l;

    .line 9043
    iget-object v11, v11, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/l$c;

    .line 2768
    invoke-direct/range {v2 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/i;Ljava/lang/Class;Lcom/bumptech/glide/load/b/l;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/m;Lcom/bumptech/glide/d/g;Lcom/bumptech/glide/l$c;)V

    check-cast v2, Lcom/bumptech/glide/f;

    .line 2771
    iget-boolean v3, v14, Lcom/bumptech/glide/l$a$a;->c:Z

    if-eqz v3, :cond_0

    .line 2772
    iget-object v3, v14, Lcom/bumptech/glide/l$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 2175
    :cond_0
    invoke-virtual {v2, v13}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/e;->a(Z)Lcom/bumptech/glide/e;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    move-result-object v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/e;->a(II)Lcom/bumptech/glide/e;

    move-result-object v2

    .line 43
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/e;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/f$b;",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/e",
            "<",
            "Lcom/bumptech/glide/b/a;",
            "Lcom/bumptech/glide/b/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v3, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    .line 33
    iput-boolean v3, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/c/f$c;

    invoke-direct {v2, p0, v3}, Lcom/bumptech/glide/load/resource/c/f$c;-><init>(Lcom/bumptech/glide/load/resource/c/f;B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/f;->a:Lcom/bumptech/glide/load/resource/c/f$b;

    .line 53
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Lcom/bumptech/glide/b/a;

    .line 54
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->b:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/c/f;->e:Lcom/bumptech/glide/e;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    .line 10077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/load/resource/c/f$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/load/resource/c/f$a;

    invoke-static {v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/g/b/k;)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/load/resource/c/f$a;

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->g:Z

    .line 88
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/f;->d:Z

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Lcom/bumptech/glide/b/a;

    .line 10217
    iget-object v1, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lcom/bumptech/glide/b/a;->d:I

    if-gez v1, :cond_3

    .line 10218
    :cond_2
    const/4 v0, -0x1

    .line 100
    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 101
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Lcom/bumptech/glide/b/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/b/a;->a()V

    .line 102
    new-instance v2, Lcom/bumptech/glide/load/resource/c/f$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/f;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/c/f;->h:Lcom/bumptech/glide/b/a;

    .line 10239
    iget v4, v4, Lcom/bumptech/glide/b/a;->d:I

    .line 102
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/resource/c/f$a;-><init>(Landroid/os/Handler;IJ)V

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/f;->e:Lcom/bumptech/glide/e;

    new-instance v1, Lcom/bumptech/glide/load/resource/c/f$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/c/f$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/g/b/k;)Lcom/bumptech/glide/g/b/k;

    goto :goto_0

    .line 10221
    :cond_3
    iget v1, v0, Lcom/bumptech/glide/b/a;->d:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b/a;->a(I)I

    move-result v0

    goto :goto_1
.end method
