.class final Lcom/amplitude/api/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/a;->a(Lokhttp3/x;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/amplitude/api/a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/a;JJ)V
    .locals 0

    .prologue
    .line 1777
    iput-object p1, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iput-wide p2, p0, Lcom/amplitude/api/a$4;->a:J

    iput-wide p4, p0, Lcom/amplitude/api/a$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1780
    iget-wide v0, p0, Lcom/amplitude/api/a$4;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    iget-wide v2, p0, Lcom/amplitude/api/a$4;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/d;->c(J)V

    .line 1781
    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/a$4;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    iget-wide v2, p0, Lcom/amplitude/api/a$4;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/d;->d(J)V

    .line 1782
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1783
    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->d:Lcom/amplitude/api/d;

    invoke-virtual {v0}, Lcom/amplitude/api/d;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    invoke-static {v2}, Lcom/amplitude/api/a;->c(Lcom/amplitude/api/a;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1784
    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->r:Lcom/amplitude/api/i;

    new-instance v1, Lcom/amplitude/api/a$4$1;

    invoke-direct {v1, p0}, Lcom/amplitude/api/a$4$1;-><init>(Lcom/amplitude/api/a$4;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/i;->a(Ljava/lang/Runnable;)V

    .line 1795
    :goto_0
    return-void

    .line 1792
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    invoke-static {v0}, Lcom/amplitude/api/a;->e(Lcom/amplitude/api/a;)Z

    .line 1793
    iget-object v0, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    iget-object v1, p0, Lcom/amplitude/api/a$4;->c:Lcom/amplitude/api/a;

    invoke-static {v1}, Lcom/amplitude/api/a;->f(Lcom/amplitude/api/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amplitude/api/a;->a(Lcom/amplitude/api/a;I)I

    goto :goto_0
.end method
