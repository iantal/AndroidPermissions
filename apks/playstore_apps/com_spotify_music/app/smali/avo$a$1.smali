.class final Lavo$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavo$a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lavo$a;


# direct methods
.method constructor <init>(Lavo$a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lavo$a$1;->b:Lavo$a;

    iput-object p2, p0, Lavo$a$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lavo$a$1;->b:Lavo$a;

    iget-object v0, v0, Lavo$a;->a:Lavo;

    iget-object v1, p0, Lavo$a$1;->a:Landroid/app/Activity;

    .line 1000
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lavo;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lavo;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, v0, Lavo;->f:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavo;->f:Z

    new-instance v1, Lavo$2;

    invoke-direct {v1, v0}, Lavo$2;-><init>(Lavo;)V

    iget-object v2, v0, Lavo;->b:Lavr;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lavr;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    const-wide/16 v1, -0x1

    .line 2000
    iput-wide v1, v0, Lavo;->i:J

    iget-object v0, v0, Lavo;->c:Lavh;

    .line 3000
    iget-object v1, v0, Lavh;->f:Laur;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavh;->f:Laur;

    .line 4000
    iget-object v2, v1, Laur;->e:Laus;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laur;->a()V

    .line 3000
    :cond_2
    iget-object v1, v0, Lavh;->g:Lauq;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavh;->g:Lauq;

    .line 5000
    iget-object v1, v0, Lauq;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lauq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
