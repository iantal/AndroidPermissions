.class Lgor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lgnb;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lgnb;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgor;->b:Lgnb;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lgor;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object p1, p0, Lgor;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object p1, p0, Lgor;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lgoz;->a(Landroid/os/Looper;)V

    .line 56
    new-instance p1, Lgos;

    iget-object v0, p0, Lgor;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lgos;-><init>(Landroid/os/Looper;Lgor;)V

    iput-object p1, p0, Lgor;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 123
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 118
    invoke-static {p1}, Lgoz;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lgor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgor;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lgor;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method a(J)V
    .locals 2

    .line 68
    iget-object v0, p0, Lgor;->c:Landroid/os/Handler;

    iget-object v1, p0, Lgor;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {v1, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p1, v0}, Lgor;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    .line 92
    iget v0, p0, Lgor;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgor;->l:I

    .line 93
    iget-wide v0, p0, Lgor;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgor;->f:J

    .line 94
    iget p1, p0, Lgor;->l:I

    iget-wide v0, p0, Lgor;->f:J

    invoke-static {p1, v0, v1}, Lgor;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lgor;->i:J

    return-void
.end method

.method b()V
    .locals 2

    .line 76
    iget-object v0, p0, Lgor;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .locals 2

    .line 98
    iget v0, p0, Lgor;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgor;->m:I

    .line 99
    iget-wide v0, p0, Lgor;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgor;->g:J

    .line 100
    iget p1, p0, Lgor;->m:I

    iget-wide v0, p0, Lgor;->g:J

    invoke-static {p1, v0, v1}, Lgor;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lgor;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0}, Lgor;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .locals 4

    .line 84
    iget-wide v0, p0, Lgor;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgor;->d:J

    return-void
.end method

.method c(J)V
    .locals 2

    .line 104
    iget v0, p0, Lgor;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgor;->n:I

    .line 105
    iget-wide v0, p0, Lgor;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgor;->h:J

    .line 106
    iget p1, p0, Lgor;->m:I

    iget-wide v0, p0, Lgor;->h:J

    invoke-static {p1, v0, v1}, Lgor;->a(IJ)J

    move-result-wide p1

    iput-wide p1, p0, Lgor;->k:J

    return-void
.end method

.method d()V
    .locals 4

    .line 88
    iget-wide v0, p0, Lgor;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgor;->e:J

    return-void
.end method

.method e()Lgot;
    .locals 28

    move-object/from16 v0, p0

    .line 110
    new-instance v25, Lgot;

    move-object/from16 v1, v25

    iget-object v2, v0, Lgor;->b:Lgnb;

    invoke-interface {v2}, Lgnb;->b()I

    move-result v2

    iget-object v3, v0, Lgor;->b:Lgnb;

    invoke-interface {v3}, Lgnb;->a()I

    move-result v3

    iget-wide v4, v0, Lgor;->d:J

    iget-wide v6, v0, Lgor;->e:J

    iget-wide v8, v0, Lgor;->f:J

    iget-wide v10, v0, Lgor;->g:J

    iget-wide v12, v0, Lgor;->h:J

    iget-wide v14, v0, Lgor;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lgor;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lgor;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lgor;->l:I

    move/from16 v20, v1

    iget v1, v0, Lgor;->m:I

    move/from16 v21, v1

    iget v1, v0, Lgor;->n:I

    move/from16 v22, v1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lgot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
