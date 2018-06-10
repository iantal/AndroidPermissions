.class public final Lcom/bumptech/glide/load/engine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/i$a;,
        Lcom/bumptech/glide/load/engine/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a",
            "<***>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/engine/i$a;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/i$a;Lcom/bumptech/glide/load/engine/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i$a;",
            "Lcom/bumptech/glide/load/engine/a",
            "<***>;I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/a;

    .line 40
    sget v0, Lcom/bumptech/glide/load/engine/i$b;->a:I

    iput v0, p0, Lcom/bumptech/glide/load/engine/i;->e:I

    .line 41
    iput p3, p0, Lcom/bumptech/glide/load/engine/i;->c:I

    .line 42
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->e:I

    sget v1, Lcom/bumptech/glide/load/engine/i$b;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/bumptech/glide/load/engine/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/k",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 111
    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/a;

    .line 4080
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/b;

    .line 5035
    iget-boolean v0, v0, Lcom/bumptech/glide/load/engine/b;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4080
    if-nez v0, :cond_1

    move-object v0, v1

    .line 120
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/a;

    .line 5104
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/a;->c:Lcom/bumptech/glide/load/engine/b;

    .line 6028
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/b;->e:Z

    .line 5104
    if-nez v2, :cond_4

    .line 123
    :goto_1
    return-object v1

    .line 4084
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v4

    .line 4085
    iget-object v0, v2, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    .line 4086
    const-string v3, "DecodeJob"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4087
    const-string v3, "Decoded transformed from cache"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 4089
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v4

    .line 4090
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/a;->b(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v0

    .line 4091
    const-string v3, "DecodeJob"

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4092
    const-string v3, "Transcoded transformed from cache"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v2, "EngineRunnable"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception decoding result from cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 5108
    :cond_4
    invoke-static {}, Lcom/bumptech/glide/i/d;->a()J

    move-result-wide v2

    .line 5109
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/a;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->a()Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    .line 5110
    const-string v4, "DecodeJob"

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5111
    const-string v4, "Decoded source from cache"

    invoke-virtual {v0, v4, v2, v3}, Lcom/bumptech/glide/load/engine/a;->a(Ljava/lang/String;J)V

    .line 5113
    :cond_5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/bumptech/glide/load/engine/i;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 51
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/i;->b:Z

    if-eqz v0, :cond_1

    .line 2096
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->c()Lcom/bumptech/glide/load/engine/k;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 71
    :goto_1
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/i;->b:Z

    if-eqz v2, :cond_3

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/k;->c()V

    goto :goto_0

    .line 1127
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/a;

    .line 1128
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a;->a()Lcom/bumptech/glide/load/engine/k;

    move-result-object v2

    .line 1129
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 60
    const-string v0, "EngineRunnable"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/engine/ErrorWrappingGlideException;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/ErrorWrappingGlideException;-><init>(Ljava/lang/Error;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 69
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v2, "EngineRunnable"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 78
    :cond_3
    if-nez v0, :cond_5

    .line 2094
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2095
    sget v0, Lcom/bumptech/glide/load/engine/i$b;->b:I

    iput v0, p0, Lcom/bumptech/glide/load/engine/i;->e:I

    .line 2096
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/load/engine/i;)V

    goto :goto_0

    .line 2098
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/i$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3090
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i;->d:Lcom/bumptech/glide/load/engine/i$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/i$a;->a(Lcom/bumptech/glide/load/engine/k;)V

    goto :goto_0
.end method
