.class public final Lcaq;
.super Lcai;
.source "SourceFile"


# instance fields
.field private final a:Lcaj;

.field private volatile b:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;Lcaj;)V
    .locals 11

    const/4 v3, 0x2

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 50
    invoke-direct/range {v0 .. v10}, Lcai;-><init>(Lcds;Lcdv;ILbqu;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Lcaq;->a:Lcaj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcaq;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcaq;->k:Z

    return v0
.end method

.method public final c()V
    .locals 8

    .line 75
    iget-object v0, p0, Lcaq;->c:Lcdv;

    iget v1, p0, Lcaq;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcdv;->a(J)Lcdv;

    move-result-object v0

    .line 78
    :try_start_0
    new-instance v7, Lbth;

    iget-object v2, p0, Lcaq;->j:Lcds;

    iget-wide v3, v0, Lcdv;->c:J

    iget-object v1, p0, Lcaq;->j:Lcds;

    .line 79
    invoke-interface {v1, v0}, Lcds;->a(Lcdv;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbth;-><init>(Lcds;JJ)V

    .line 80
    iget v0, p0, Lcaq;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcaq;->a:Lcaj;

    invoke-virtual {v0, v1}, Lcaj;->a(Lcal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcaq;->a:Lcaj;

    iget-object v0, v0, Lcaj;->a:Lbtk;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 87
    iget-boolean v4, p0, Lcaq;->k:Z

    if-nez v4, :cond_1

    .line 88
    invoke-interface {v0, v7, v1}, Lbtk;->a(Lbtl;Lbtq;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 90
    :goto_1
    invoke-static {v0}, Lceo;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-interface {v7}, Lbtl;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcaq;->c:Lcdv;

    iget-wide v2, v2, Lcdv;->c:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcaq;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v0, p0, Lcaq;->j:Lcds;

    invoke-static {v0}, Lcfk;->a(Lcds;)V

    return-void

    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-interface {v7}, Lbtl;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcaq;->c:Lcdv;

    iget-wide v3, v3, Lcdv;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcaq;->b:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 95
    iget-object v1, p0, Lcaq;->j:Lcds;

    invoke-static {v1}, Lcfk;->a(Lcds;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 57
    iget v0, p0, Lcaq;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
