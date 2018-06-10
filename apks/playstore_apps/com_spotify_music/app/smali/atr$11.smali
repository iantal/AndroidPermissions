.class final Latr$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latr;
.end annotation


# instance fields
.field private synthetic a:Latr;


# direct methods
.method constructor <init>(Latr;)V
    .locals 0

    iput-object p1, p0, Latr$11;->a:Latr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Latr$11;->a:Latr;

    .line 1000
    iget-object v1, v0, Latr;->b:Lawv;

    if-nez v1, :cond_7

    iget-object v1, v0, Latr;->W:Landroid/content/Context;

    .line 2000
    new-instance v2, Lawv;

    invoke-direct {v2, v1}, Lawv;-><init>(Landroid/content/Context;)V

    .line 1000
    iput-object v2, v0, Latr;->b:Lawv;

    iget-object v1, v0, Latr;->b:Lawv;

    .line 3000
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "lastApplicationAccumulationTimestamp"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "lastSessionAccumulationTimestamp"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "lastActivityTime"

    invoke-static {v1, v3, v2}, Lawt;->a(Lawv;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ns_ap_fg"

    const-string v3, "foregroundTransitionsCount"

    invoke-static {v1, v2, v3}, Lawt;->a(Lawv;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "installTime"

    const-string v3, "installId"

    invoke-static {v1, v2, v3}, Lawt;->a(Lawv;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ns_ap_ver"

    const-string v3, "previousVersion"

    invoke-static {v1, v2, v3}, Lawt;->a(Lawv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v1, v0, Latr;->W:Landroid/content/Context;

    iget-object v2, v0, Latr;->b:Lawv;

    .line 4000
    new-instance v3, Lawz;

    invoke-direct {v3, v1, v2, v0}, Lawz;-><init>(Landroid/content/Context;Lawv;Latr;)V

    .line 1000
    iput-object v3, v0, Latr;->g:Lawz;

    .line 5000
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "lastApplicationAccumulationTimestamp"

    invoke-virtual {v1, v2}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->E:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "lastSessionAccumulationTimestamp"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->T:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "lastApplicationSessionTimestamp"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->O:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "lastUserSessionTimestamp"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->P:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "lastActiveUserSessionTimestamp"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->Q:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "foregroundTransitionsCount"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Latr;->v:I

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedForegroundTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->A:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedBackgroundTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->z:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedInactiveTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->B:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "totalForegroundTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->w:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "totalBackgroundTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->x:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "totalInactiveTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->y:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedApplicationSessionTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->I:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedActiveUserSessionTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->K:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedUserSessionTime"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->J:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "activeUserSessionCount"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-static {v1, v4}, Laww;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Latr;->N:I

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v5, "userSessionCount"

    invoke-virtual {v1, v5}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Laww;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Latr;->M:I

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "lastUserInteractionTimestamp"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Latr;->S:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "userInteractionCount"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Laww;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Latr;->R:I

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v5, "applicationSessionCountKey"

    invoke-virtual {v1, v5}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Laww;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Latr;->L:I

    iget-object v1, v0, Latr;->W:Landroid/content/Context;

    invoke-static {v1}, Latx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Latr;->s:Ljava/lang/String;

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v4, "previousGenesis"

    invoke-virtual {v1, v4}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Latr;->D:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v6, "genesis"

    invoke-virtual {v1, v6}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Latr;->C:J

    iget-wide v6, v0, Latr;->C:J

    cmp-long v1, v6, v4

    const/4 v6, 0x1

    if-gez v1, :cond_0

    iget-wide v7, v0, Latr;->m:J

    iput-wide v7, v0, Latr;->C:J

    iput-wide v4, v0, Latr;->D:J

    iget-wide v7, v0, Latr;->C:J

    iput-wide v7, v0, Latr;->O:J

    iget v1, v0, Latr;->L:I

    add-int/2addr v1, v6

    iput v1, v0, Latr;->L:I

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Latr;->m:J

    invoke-virtual {v0, v7, v8}, Latr;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v7, v0, Latr;->I:J

    iget-wide v9, v0, Latr;->m:J

    iget-wide v11, v0, Latr;->T:J

    sub-long v13, v9, v11

    add-long v9, v7, v13

    iput-wide v9, v0, Latr;->I:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v7, "accumulatedApplicationSessionTime"

    iget-wide v8, v0, Latr;->I:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v7, v0, Latr;->C:J

    iput-wide v7, v0, Latr;->O:J

    :goto_0
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v7, "firstInstallId"

    invoke-virtual {v1, v7}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Latr;->r:J

    iget-wide v7, v0, Latr;->r:J

    cmp-long v1, v7, v4

    if-gez v1, :cond_2

    iget-wide v1, v0, Latr;->C:J

    iput-wide v1, v0, Latr;->r:J

    iget-wide v1, v0, Latr;->C:J

    iput-wide v1, v0, Latr;->q:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "currentVersion"

    .line 6000
    iget-object v3, v0, Latr;->s:Ljava/lang/String;

    .line 5000
    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "firstInstallId"

    iget-wide v7, v0, Latr;->r:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "installId"

    iget-wide v7, v0, Latr;->q:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v7, "previousVersion"

    invoke-virtual {v1, v7}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v7, "previousVersion"

    invoke-virtual {v1, v7}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Latr;->t:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v7, "currentVersion"

    invoke-virtual {v1, v7}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7000
    iget-object v7, v0, Latr;->s:Ljava/lang/String;

    .line 5000
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iput-object v1, v0, Latr;->t:Ljava/lang/String;

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "previousVersion"

    iget-object v3, v0, Latr;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Latr;->C:J

    iput-wide v1, v0, Latr;->q:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "installId"

    iget-wide v7, v0, Latr;->q:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v7, "installId"

    invoke-virtual {v1, v7}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Laww;->a(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Latr;->q:J

    :goto_2
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "currentVersion"

    .line 8000
    iget-object v3, v0, Latr;->s:Ljava/lang/String;

    goto :goto_1

    .line 5000
    :goto_3
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "genesis"

    iget-wide v7, v0, Latr;->C:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "previousGenesis"

    iget-wide v7, v0, Latr;->D:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v0, Latr;->m:J

    iget-wide v7, v0, Latr;->E:J

    cmp-long v3, v7, v4

    if-ltz v3, :cond_5

    iget-wide v3, v0, Latr;->E:J

    sub-long v7, v1, v3

    iget-wide v3, v0, Latr;->B:J

    add-long v9, v3, v7

    iput-wide v9, v0, Latr;->B:J

    iget-object v3, v0, Latr;->b:Lawv;

    const-string v4, "accumulatedInactiveTime"

    iget-wide v9, v0, Latr;->B:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Latr;->y:J

    add-long v9, v3, v7

    iput-wide v9, v0, Latr;->y:J

    iget-object v3, v0, Latr;->b:Lawv;

    const-string v4, "totalInactiveTime"

    iget-wide v7, v0, Latr;->y:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-wide v1, v0, Latr;->E:J

    iput-wide v1, v0, Latr;->T:J

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "lastApplicationAccumulationTimestamp"

    iget-wide v3, v0, Latr;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "lastSessionAccumulationTimestamp"

    iget-wide v3, v0, Latr;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "lastApplicationSessionTimestamp"

    iget-wide v3, v0, Latr;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "runs"

    invoke-virtual {v1, v2}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "runs"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "runs"

    invoke-virtual {v1, v2}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Latr;->n:I

    iget-object v1, v0, Latr;->b:Lawv;

    const-string v2, "coldStartCount"

    invoke-virtual {v1, v2}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laww;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Latr;->p:I

    iput-boolean v6, v0, Latr;->F:Z

    .line 1000
    iget-object v1, v0, Latr;->W:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_7

    new-instance v1, Lawl;

    iget-object v2, v0, Latr;->W:Landroid/content/Context;

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lawl;-><init>(Landroid/app/Application;Latr;)V

    iput-object v1, v0, Latr;->X:Lawl;

    iget-object v0, v0, Latr;->X:Lawl;

    .line 9000
    iget-object v1, v0, Lawl;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_7
    iget-object v0, p0, Latr$11;->a:Latr;

    invoke-static {v0}, Latr;->b(Latr;)V

    return-void
.end method
