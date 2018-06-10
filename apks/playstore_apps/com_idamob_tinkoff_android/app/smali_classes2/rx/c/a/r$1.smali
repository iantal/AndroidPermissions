.class final Lrx/c/a/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a/r$a;

.field final synthetic b:Lrx/c/a/r;


# direct methods
.method constructor <init>(Lrx/c/a/r;Lrx/c/a/r$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/c/a/r$1;->b:Lrx/c/a/r;

    iput-object p2, p0, Lrx/c/a/r$1;->a:Lrx/c/a/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iget-object v0, p0, Lrx/c/a/r$1;->a:Lrx/c/a/r$a;

    .line 1148
    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1149
    iget-object v1, v0, Lrx/c/a/r$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1150
    invoke-virtual {v0}, Lrx/c/a/r$a;->e()V

    :cond_0
    return-void

    .line 1151
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
