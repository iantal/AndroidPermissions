.class public Lcom/trusteer/tas/private_tas_init_values;
.super Ljava/lang/Object;


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/trusteer/tas/g;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/trusteer/tas/private_tas_init_values;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/trusteer/tas/private_tas_init_values;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/trusteer/tas/g;->c(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/trusteer/tas/private_tas_init_values;->delete()V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/private_tas_init_values;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/private_tas_init_values;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/trusteer/tas/g;->a(JLcom/trusteer/tas/private_tas_init_values;Ljava/lang/String;)V

    return-void
.end method
