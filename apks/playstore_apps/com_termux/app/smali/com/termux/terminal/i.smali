.class public final Lcom/termux/terminal/i;
.super Lcom/termux/terminal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/terminal/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field b:Lcom/termux/terminal/f;

.field final c:Lcom/termux/terminal/a;

.field final d:Lcom/termux/terminal/a;

.field final e:Lcom/termux/terminal/i$a;

.field f:I

.field g:I

.field public h:Ljava/lang/String;

.field final i:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private final j:[B

.field private k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:[Ljava/lang/String;

.field private final o:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/termux/terminal/i$a;)V
    .locals 2

    .prologue
    const/16 v1, 0x1000

    .line 145
    invoke-direct {p0}, Lcom/termux/terminal/g;-><init>()V

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/termux/terminal/i;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/termux/terminal/a;

    invoke-direct {v0, v1}, Lcom/termux/terminal/a;-><init>(I)V

    iput-object v0, p0, Lcom/termux/terminal/i;->c:Lcom/termux/terminal/a;

    .line 84
    new-instance v0, Lcom/termux/terminal/a;

    invoke-direct {v0, v1}, Lcom/termux/terminal/a;-><init>(I)V

    iput-object v0, p0, Lcom/termux/terminal/i;->d:Lcom/termux/terminal/a;

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/termux/terminal/i;->j:[B

    .line 106
    new-instance v0, Lcom/termux/terminal/i$1;

    invoke-direct {v0, p0}, Lcom/termux/terminal/i$1;-><init>(Lcom/termux/terminal/i;)V

    iput-object v0, p0, Lcom/termux/terminal/i;->i:Landroid/os/Handler;

    .line 146
    iput-object p5, p0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    .line 148
    iput-object p1, p0, Lcom/termux/terminal/i;->l:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/termux/terminal/i;->m:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lcom/termux/terminal/i;->n:[Ljava/lang/String;

    .line 151
    iput-object p4, p0, Lcom/termux/terminal/i;->o:[Ljava/lang/String;

    .line 152
    return-void
.end method

.method private static b(I)Ljava/io/FileDescriptor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    .line 54
    :try_start_0
    const-class v0, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 59
    :goto_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 57
    const-class v0, Ljava/io/FileDescriptor;

    const-string v2, "fd"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_2
    const-string v2, "termux"

    const-string v3, "Error accessing FileDescriptor#descriptor private field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p0}, Lcom/termux/terminal/i$a;->d(Lcom/termux/terminal/i;)V

    .line 331
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 298
    monitor-enter p0

    .line 299
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/termux/terminal/i;->f:I

    .line 300
    iput p1, p0, Lcom/termux/terminal/i;->g:I

    .line 301
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, p0, Lcom/termux/terminal/i;->d:Lcom/termux/terminal/a;

    invoke-virtual {v0}, Lcom/termux/terminal/a;->a()V

    .line 305
    iget-object v0, p0, Lcom/termux/terminal/i;->c:Lcom/termux/terminal/a;

    invoke-virtual {v0}, Lcom/termux/terminal/a;->a()V

    .line 306
    iget v0, p0, Lcom/termux/terminal/i;->k:I

    invoke-static {v0}, Lcom/termux/terminal/JNI;->close(I)V

    .line 307
    return-void

    .line 301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/termux/terminal/i;->b(II)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget v0, p0, Lcom/termux/terminal/i;->k:I

    invoke-static {v0, p2, p1}, Lcom/termux/terminal/JNI;->setPtyWindowSize(III)V

    .line 160
    iget-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0, p1, p2}, Lcom/termux/terminal/f;->a(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p0}, Lcom/termux/terminal/i$a;->b(Lcom/termux/terminal/i;)V

    .line 312
    return-void
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 235
    const v0, 0x10ffff

    if-gt p2, v0, :cond_0

    const v0, 0xd800

    if-lt p2, v0, :cond_1

    const v0, 0xdfff

    if-gt p2, v0, :cond_1

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/termux/terminal/i;->j:[B

    const/4 v0, 0x1

    const/16 v3, 0x1b

    aput-byte v3, v1, v2

    move v1, v0

    .line 243
    :goto_0
    const/16 v0, 0x7f

    if-gt p2, v0, :cond_2

    .line 244
    iget-object v3, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v0, v1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v3, v1

    .line 267
    :goto_1
    iget-object v1, p0, Lcom/termux/terminal/i;->j:[B

    invoke-virtual {p0, v1, v2, v0}, Lcom/termux/terminal/i;->a([BII)V

    .line 268
    return-void

    .line 245
    :cond_2
    const/16 v0, 0x7ff

    if-gt p2, v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 249
    iget-object v1, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v4, p2, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    goto :goto_1

    .line 250
    :cond_3
    const v0, 0xffff

    if-gt p2, v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p2, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 254
    iget-object v0, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 256
    iget-object v3, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v4, p2, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    goto :goto_1

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p2, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 261
    iget-object v0, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v4, p2, 0xc

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 263
    iget-object v0, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 265
    iget-object v1, p0, Lcom/termux/terminal/i;->j:[B

    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v4, p2, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/termux/terminal/i;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/termux/terminal/i;->d:Lcom/termux/terminal/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/termux/terminal/a;->a([BII)Z

    .line 231
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p0}, Lcom/termux/terminal/i$a;->e(Lcom/termux/terminal/i;)V

    .line 336
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    .line 176
    new-instance v0, Lcom/termux/terminal/f;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/termux/terminal/f;-><init>(Lcom/termux/terminal/g;III)V

    iput-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    .line 178
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 179
    iget-object v0, p0, Lcom/termux/terminal/i;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/termux/terminal/i;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/termux/terminal/i;->n:[Ljava/lang/String;

    iget-object v3, p0, Lcom/termux/terminal/i;->o:[Ljava/lang/String;

    move v5, p2

    move v6, p1

    invoke-static/range {v0 .. v6}, Lcom/termux/terminal/JNI;->createSubprocess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[III)I

    move-result v0

    iput v0, p0, Lcom/termux/terminal/i;->k:I

    .line 180
    const/4 v0, 0x0

    aget v0, v4, v0

    iput v0, p0, Lcom/termux/terminal/i;->f:I

    .line 182
    iget v0, p0, Lcom/termux/terminal/i;->k:I

    invoke-static {v0}, Lcom/termux/terminal/i;->b(I)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/termux/terminal/i$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TermSessionInputReader[pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/termux/terminal/i;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/termux/terminal/i$2;-><init>(Lcom/termux/terminal/i;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 199
    invoke-virtual {v1}, Lcom/termux/terminal/i$2;->start()V

    .line 201
    new-instance v1, Lcom/termux/terminal/i$3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TermSessionOutputWriter[pid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/termux/terminal/i;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/termux/terminal/i$3;-><init>(Lcom/termux/terminal/i;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 215
    invoke-virtual {v1}, Lcom/termux/terminal/i$3;->start()V

    .line 217
    new-instance v0, Lcom/termux/terminal/i$4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TermSessionWaiter[pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/termux/terminal/i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/termux/terminal/i$4;-><init>(Lcom/termux/terminal/i;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Lcom/termux/terminal/i$4;->start()V

    .line 225
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p0, p1}, Lcom/termux/terminal/i$a;->a(Lcom/termux/terminal/i;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/termux/terminal/f;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    return-object v0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/termux/terminal/i;->e:Lcom/termux/terminal/i$a;

    invoke-interface {v0, p0}, Lcom/termux/terminal/i$a;->a(Lcom/termux/terminal/i;)V

    .line 277
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/termux/terminal/i;->b:Lcom/termux/terminal/f;

    invoke-virtual {v0}, Lcom/termux/terminal/f;->m()V

    .line 282
    invoke-virtual {p0}, Lcom/termux/terminal/i;->e()V

    .line 283
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/termux/terminal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget v0, p0, Lcom/termux/terminal/i;->f:I

    sget v1, Landroid/system/OsConstants;->SIGKILL:I

    invoke-static {v0, v1}, Landroid/system/Os;->kill(II)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    const-string v1, "termux"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed sending SIGKILL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized h()Z
    .locals 2

    .prologue
    .line 315
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/termux/terminal/i;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()I
    .locals 1

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/termux/terminal/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/termux/terminal/i;->f:I

    return v0
.end method
