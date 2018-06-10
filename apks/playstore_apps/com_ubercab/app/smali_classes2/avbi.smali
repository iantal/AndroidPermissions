.class public abstract Lavbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbj;


# static fields
.field private static a:Z = false


# instance fields
.field private b:I

.field private c:Landroid/app/Application;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Lavbo;

.field private f:Lavbk;

.field private g:Lavbm;

.field private h:Lavbl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/app/Application;Lavbo;Lavbk;Lavbl;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lavbi;->b:I

    .line 51
    iput-object p2, p0, Lavbi;->c:Landroid/app/Application;

    .line 52
    iput-object p3, p0, Lavbi;->e:Lavbo;

    .line 53
    iput-object p4, p0, Lavbi;->f:Lavbk;

    .line 54
    new-instance p1, Lavbp;

    invoke-direct {p1}, Lavbp;-><init>()V

    iput-object p1, p0, Lavbi;->g:Lavbm;

    .line 55
    iput-object p5, p0, Lavbi;->h:Lavbl;

    return-void
.end method

.method private c(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 193
    sget-boolean v0, Lavbi;->a:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-direct {p0, p1}, Lavbi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget v0, Lcom/ubercab/security/SeBridge;->b:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 197
    invoke-static {v0, v1}, Lcom/ubercab/security/SeBridge;->js(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/ubercab/security/SeBridge;->a(Lavbj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    .line 82
    :try_start_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lavbi;->d:Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    .line 87
    sput-boolean v0, Lavbi;->a:Z

    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Lavbi;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lavbi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(DDDJZ)V
    .locals 13

    move-object v11, p0

    .line 236
    sget-boolean v0, Lavbi;->a:Z

    if-eqz v0, :cond_0

    .line 237
    new-instance v12, Lavbi$2;

    move-object v0, v12

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lavbi$2;-><init>(Lavbi;DDDJZ)V

    .line 246
    :try_start_0
    iget-object v0, v11, Lavbi;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "2293762, 0"

    .line 248
    invoke-virtual {p0, v0}, Lavbi;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 101
    iget-object v0, p0, Lavbi;->f:Lavbk;

    invoke-interface {v0, p1, p2}, Lavbk;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lavbi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lavbi;->f:Lavbk;

    invoke-interface {v0, p1}, Lavbk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 96
    iget-object v0, p0, Lavbi;->e:Lavbo;

    invoke-interface {v0, p1}, Lavbo;->a([B)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Lavbi;->c:Landroid/app/Application;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 210
    sget-boolean v0, Lavbi;->a:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-direct {p0, p1}, Lavbi;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lavbi$1;

    invoke-direct {v0, p0, p1}, Lavbi$1;-><init>(Lavbi;I)V

    .line 223
    :try_start_0
    iget-object p1, p0, Lavbi;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "2293762, 0"

    .line 225
    invoke-virtual {p0, p1}, Lavbi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 126
    iget v0, p0, Lavbi;->b:I

    return v0
.end method
