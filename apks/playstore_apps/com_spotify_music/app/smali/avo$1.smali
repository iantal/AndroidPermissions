.class final Lavo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavo;
.end annotation


# instance fields
.field private synthetic a:Lavo;


# direct methods
.method constructor <init>(Lavo;)V
    .locals 0

    iput-object p1, p0, Lavo$1;->a:Lavo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lavo$1;->a:Lavo;

    .line 1000
    iget-object v1, v0, Lavo;->b:Lavr;

    .line 2000
    iget-object v1, v1, Lavr;->a:Lavt;

    invoke-virtual {v1}, Lavt;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1000
    iget-wide v2, v0, Lavo;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 3000
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iget-wide v4, v0, Lavo;->i:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x12c

    cmp-long v4, v6, v2

    if-ltz v4, :cond_4

    iget-boolean v2, v0, Lavo;->h:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-boolean v4, v0, Lavo;->h:Z

    iget-object v2, v0, Lavo;->c:Lavh;

    .line 4000
    iget-object v2, v2, Lavh;->b:Lavi;

    .line 5000
    iget-object v5, v2, Lavi;->a:Lavr;

    invoke-virtual {v5, v1}, Lavr;->a(Landroid/app/Activity;)Laus;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lavi;->a(ILaus;)V

    invoke-virtual {v2, v1}, Lavi;->a(Landroid/app/Activity;)V

    .line 1000
    :cond_1
    invoke-static {v1}, Lavj;->d(Landroid/app/Activity;)Z

    move-result v1

    iget-boolean v2, v0, Lavo;->g:Z

    if-eq v2, v1, :cond_4

    iput-boolean v1, v0, Lavo;->g:Z

    iget-boolean v1, v0, Lavo;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lavo;->c:Lavh;

    .line 6000
    iget-object v1, v0, Lavh;->a:Lava;

    .line 7000
    iput-boolean v3, v1, Lava;->k:Z

    .line 6000
    iget-object v1, v0, Lavh;->d:Lavq;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lavh;->d:Lavq;

    .line 8000
    invoke-virtual {v1}, Lavq;->k()V

    .line 6000
    :cond_2
    iget-object v0, v0, Lavh;->b:Lavi;

    const/4 v1, 0x3

    .line 9000
    invoke-virtual {v0, v1}, Lavi;->a(I)V

    return-void

    .line 1000
    :cond_3
    iget-object v0, v0, Lavo;->c:Lavh;

    .line 10000
    iget-object v1, v0, Lavh;->a:Lava;

    .line 11000
    iput-boolean v4, v1, Lava;->k:Z

    .line 10000
    iget-object v0, v0, Lavh;->b:Lavi;

    const/4 v1, 0x4

    .line 12000
    invoke-virtual {v0, v1}, Lavi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void

    :catch_0
    return-void
.end method
