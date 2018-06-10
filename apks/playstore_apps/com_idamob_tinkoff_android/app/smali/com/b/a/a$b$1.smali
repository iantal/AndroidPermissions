.class final Lcom/b/a/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/a$b;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a$b;


# direct methods
.method constructor <init>(Lcom/b/a/a$b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    .line 1042
    iget-boolean v0, v0, Lcom/b/a/a$b;->c:Z

    .line 61
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    iget-object v0, v0, Lcom/b/a/a$b;->e:Lcom/b/a/b;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    iget-object v2, v2, Lcom/b/a/a$b;->e:Lcom/b/a/b;

    iget-object v3, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    .line 2042
    iget-wide v4, v3, Lcom/b/a/a$b;->d:J

    .line 65
    sub-long v4, v0, v4

    long-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/b/a/b;->a(D)V

    .line 66
    iget-object v2, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    .line 3042
    iput-wide v0, v2, Lcom/b/a/a$b;->d:J

    .line 67
    iget-object v0, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    .line 4042
    iget-object v0, v0, Lcom/b/a/a$b;->a:Landroid/os/Handler;

    .line 67
    iget-object v1, p0, Lcom/b/a/a$b$1;->a:Lcom/b/a/a$b;

    .line 5042
    iget-object v1, v1, Lcom/b/a/a$b;->b:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
