.class final Latr$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latr;->a(JJ)V
.end annotation


# instance fields
.field private synthetic a:Lcom/comscore/state/ApplicationState;

.field private synthetic b:Lcom/comscore/state/ApplicationState;

.field private synthetic c:J

.field private synthetic d:Lcom/comscore/state/SessionState;

.field private synthetic e:Lcom/comscore/state/SessionState;

.field private synthetic f:Latr;


# direct methods
.method constructor <init>(Latr;Lcom/comscore/state/ApplicationState;Lcom/comscore/state/ApplicationState;JLcom/comscore/state/SessionState;Lcom/comscore/state/SessionState;)V
    .locals 0

    iput-object p1, p0, Latr$21;->f:Latr;

    iput-object p2, p0, Latr$21;->a:Lcom/comscore/state/ApplicationState;

    iput-object p3, p0, Latr$21;->b:Lcom/comscore/state/ApplicationState;

    iput-wide p4, p0, Latr$21;->c:J

    iput-object p6, p0, Latr$21;->d:Lcom/comscore/state/SessionState;

    iput-object p7, p0, Latr$21;->e:Lcom/comscore/state/SessionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Latr$21;->a:Lcom/comscore/state/ApplicationState;

    iget-object v1, p0, Latr$21;->b:Lcom/comscore/state/ApplicationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Latr$21;->f:Latr;

    iget-object v1, p0, Latr$21;->f:Latr;

    iget-object v1, v1, Latr;->u:Lcom/comscore/state/ApplicationState;

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Leaving application state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laxa;->a(Ljava/lang/Object;)V

    sget-object v2, Latr$10;->a:[I

    invoke-virtual {v1}, Lcom/comscore/state/ApplicationState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Latr;->g()V

    goto :goto_0

    :pswitch_1
    iget-boolean v1, v0, Latr;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latr;->b()V

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Latr;->j:Z

    :goto_0
    iget-object v0, p0, Latr$21;->f:Latr;

    iget-object v1, p0, Latr$21;->b:Lcom/comscore/state/ApplicationState;

    .line 3000
    iget-object v3, v0, Latr;->V:Latp;

    .line 4000
    iget-boolean v3, v3, Latp;->v:Z

    if-eqz v3, :cond_2

    .line 3000
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Entering application state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Laxa;->a(Ljava/lang/Object;)V

    sget-object v3, Latr$10;->a:[I

    invoke-virtual {v1}, Lcom/comscore/state/ApplicationState;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Latr;->f()V

    iget v1, v0, Latr;->v:I

    add-int/2addr v1, v2

    iput v1, v0, Latr;->v:I

    goto :goto_1

    :pswitch_3
    iget-object v1, v0, Latr;->V:Latp;

    invoke-virtual {v1}, Latp;->d()I

    move-result v1

    const/16 v2, 0x5015

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Latr;->f()V

    goto :goto_1

    :pswitch_4
    iget-boolean v1, v0, Latr;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Latr;->j:Z

    .line 5000
    :cond_1
    iget-boolean v1, v0, Latr;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Latr;->f:Lawo;

    invoke-virtual {v1}, Lawo;->b()V

    iget-object v1, v0, Latr;->c:Lavz;

    invoke-virtual {v1}, Lavz;->a()V

    iget-object v1, v0, Latr;->d:Lawj;

    invoke-virtual {v1}, Lawj;->b()V

    :try_start_0
    iget-object v1, v0, Latr;->W:Landroid/content/Context;

    iget-object v2, v0, Latr;->f:Lawo;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Latr;->g()V

    .line 3000
    :cond_2
    :goto_1
    iget-object v0, p0, Latr$21;->f:Latr;

    iget-wide v1, p0, Latr$21;->c:J

    invoke-virtual {v0, v1, v2}, Latr;->e(J)V

    iget-object v0, p0, Latr$21;->f:Latr;

    iget-object v1, p0, Latr$21;->b:Lcom/comscore/state/ApplicationState;

    iput-object v1, v0, Latr;->u:Lcom/comscore/state/ApplicationState;

    :cond_3
    iget-object v0, p0, Latr$21;->d:Lcom/comscore/state/SessionState;

    iget-object v1, p0, Latr$21;->e:Lcom/comscore/state/SessionState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Latr$21;->f:Latr;

    iget-object v1, p0, Latr$21;->f:Latr;

    iget-object v1, v1, Latr;->H:Lcom/comscore/state/SessionState;

    iget-wide v2, p0, Latr$21;->c:J

    invoke-virtual {v0, v1, v2, v3}, Latr;->a(Lcom/comscore/state/SessionState;J)V

    iget-object v0, p0, Latr$21;->f:Latr;

    iget-object v1, p0, Latr$21;->e:Lcom/comscore/state/SessionState;

    iget-wide v2, p0, Latr$21;->c:J

    invoke-virtual {v0, v1, v2, v3}, Latr;->b(Lcom/comscore/state/SessionState;J)V

    iget-object v0, p0, Latr$21;->f:Latr;

    iget-wide v1, p0, Latr$21;->c:J

    invoke-virtual {v0, v1, v2}, Latr;->f(J)V

    iget-object v0, p0, Latr$21;->f:Latr;

    iget-object v1, p0, Latr$21;->e:Lcom/comscore/state/SessionState;

    iput-object v1, v0, Latr;->H:Lcom/comscore/state/SessionState;

    :cond_4
    iget-object v0, p0, Latr$21;->f:Latr;

    const/4 v1, 0x0

    iput-object v1, v0, Latr;->k:Ljava/lang/Runnable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
