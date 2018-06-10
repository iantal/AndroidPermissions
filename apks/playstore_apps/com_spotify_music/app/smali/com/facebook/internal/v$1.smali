.class final Lcom/facebook/internal/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/facebook/internal/v;


# direct methods
.method constructor <init>(Lcom/facebook/internal/v;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/facebook/internal/v$1;->d:Lcom/facebook/internal/v;

    iput-wide p2, p0, Lcom/facebook/internal/v$1;->a:J

    iput-object p4, p0, Lcom/facebook/internal/v$1;->b:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/internal/v$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 205
    iget-wide v0, p0, Lcom/facebook/internal/v$1;->a:J

    iget-object v2, p0, Lcom/facebook/internal/v$1;->d:Lcom/facebook/internal/v;

    invoke-static {v2}, Lcom/facebook/internal/v;->a(Lcom/facebook/internal/v;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 206
    iget-object v0, p0, Lcom/facebook/internal/v$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/v$1;->d:Lcom/facebook/internal/v;

    iget-object v1, p0, Lcom/facebook/internal/v$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/v$1;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/v;->a(Lcom/facebook/internal/v;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method
