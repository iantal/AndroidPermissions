.class Lbza$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbza;->a(IJJ)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayDeque;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lbza;


# direct methods
.method constructor <init>(Lbza;ILjava/util/ArrayDeque;Ljava/util/ArrayList;JJJ)V
    .locals 0

    .line 802
    iput-object p1, p0, Lbza$1;->g:Lbza;

    iput p2, p0, Lbza$1;->a:I

    iput-object p3, p0, Lbza$1;->b:Ljava/util/ArrayDeque;

    iput-object p4, p0, Lbza$1;->c:Ljava/util/ArrayList;

    iput-wide p5, p0, Lbza$1;->d:J

    iput-wide p7, p0, Lbza$1;->e:J

    iput-wide p9, p0, Lbza$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "DispatchUI"

    const-wide/16 v2, 0x0

    .line 805
    invoke-static {v2, v3, v0}, Lcif;->a(JLjava/lang/String;)Lcig;

    move-result-object v0

    const-string v4, "BatchId"

    iget v5, v1, Lbza$1;->a:I

    .line 806
    invoke-virtual {v0, v4, v5}, Lcig;->a(Ljava/lang/String;I)Lcig;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lcig;->a()V

    .line 809
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 813
    iget-object v0, v1, Lbza$1;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, v1, Lbza$1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzt;

    .line 815
    invoke-interface {v6}, Lbzt;->a()V

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, v1, Lbza$1;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 820
    iget-object v0, v1, Lbza$1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzt;

    .line 821
    invoke-interface {v6}, Lbzt;->a()V

    goto :goto_1

    .line 825
    :cond_1
    iget-object v0, v1, Lbza$1;->g:Lbza;

    invoke-static {v0}, Lbza;->d(Lbza;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbza$1;->g:Lbza;

    invoke-static {v0}, Lbza;->e(Lbza;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 826
    iget-object v0, v1, Lbza$1;->g:Lbza;

    iget-wide v6, v1, Lbza$1;->d:J

    invoke-static {v0, v6, v7}, Lbza;->a(Lbza;J)J

    .line 827
    iget-object v0, v1, Lbza$1;->g:Lbza;

    iget-wide v6, v1, Lbza$1;->e:J

    invoke-static {v0, v6, v7}, Lbza;->b(Lbza;J)J

    .line 828
    iget-object v0, v1, Lbza$1;->g:Lbza;

    iget-wide v6, v1, Lbza$1;->f:J

    invoke-static {v0, v6, v7}, Lbza;->c(Lbza;J)J

    .line 829
    iget-object v0, v1, Lbza$1;->g:Lbza;

    invoke-static {v0, v4, v5}, Lbza;->d(Lbza;J)J

    const-wide/16 v6, 0x0

    const-string v8, "delayBeforeDispatchViewUpdates"

    const/4 v9, 0x0

    .line 831
    iget-object v0, v1, Lbza$1;->g:Lbza;

    .line 835
    invoke-static {v0}, Lbza;->e(Lbza;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    .line 831
    invoke-static/range {v6 .. v11}, Lcid;->a(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeDispatchViewUpdates"

    const/16 v17, 0x0

    .line 836
    iget-object v0, v1, Lbza$1;->g:Lbza;

    .line 840
    invoke-static {v0}, Lbza;->f(Lbza;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 836
    invoke-static/range {v14 .. v19}, Lcid;->b(JLjava/lang/String;IJ)V

    const-wide/16 v4, 0x0

    const-string v6, "delayBeforeBatchRunStart"

    const/4 v7, 0x0

    .line 841
    iget-object v0, v1, Lbza$1;->g:Lbza;

    .line 845
    invoke-static {v0}, Lbza;->f(Lbza;)J

    move-result-wide v8

    mul-long v8, v8, v12

    .line 841
    invoke-static/range {v4 .. v9}, Lcid;->a(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeBatchRunStart"

    const/16 v17, 0x0

    .line 846
    iget-object v0, v1, Lbza$1;->g:Lbza;

    .line 850
    invoke-static {v0}, Lbza;->g(Lbza;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 846
    invoke-static/range {v14 .. v19}, Lcid;->b(JLjava/lang/String;IJ)V

    .line 854
    :cond_2
    iget-object v0, v1, Lbza$1;->g:Lbza;

    invoke-static {v0}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v0

    invoke-virtual {v0}, Lbxq;->c()V

    .line 856
    iget-object v0, v1, Lbza$1;->g:Lbza;

    invoke-static {v0}, Lbza;->h(Lbza;)Lcaz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 857
    iget-object v0, v1, Lbza$1;->g:Lbza;

    invoke-static {v0}, Lbza;->h(Lbza;)Lcaz;

    move-result-object v0

    invoke-interface {v0}, Lcaz;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :cond_3
    invoke-static {v2, v3}, Lcid;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 860
    :try_start_1
    iget-object v4, v1, Lbza$1;->g:Lbza;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lbza;->a(Lbza;Z)Z

    .line 861
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    :goto_2
    invoke-static {v2, v3}, Lcid;->b(J)V

    .line 864
    throw v0
.end method
