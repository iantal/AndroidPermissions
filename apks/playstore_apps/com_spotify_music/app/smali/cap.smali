.class public final Lcap;
.super Lcag;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:Lcaj;

.field private volatile n:I

.field private volatile o:Z

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;JJIILcaj;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p10}, Lcag;-><init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;JJI)V

    .line 61
    iput p11, p0, Lcap;->l:I

    .line 63
    iput-object p12, p0, Lcap;->m:Lcaj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcap;->o:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcap;->o:Z

    return v0
.end method

.method public final c()V
    .locals 8

    .line 96
    iget-object v0, p0, Lcap;->c:Lcdv;

    iget v1, p0, Lcap;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcdv;->a(J)Lcdv;

    move-result-object v0

    .line 99
    :try_start_0
    new-instance v7, Lbth;

    iget-object v2, p0, Lcap;->j:Lcds;

    iget-wide v3, v0, Lcdv;->c:J

    iget-object v1, p0, Lcap;->j:Lcds;

    .line 100
    invoke-interface {v1, v0}, Lcds;->a(Lcdv;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lbth;-><init>(Lcds;JJ)V

    .line 101
    iget v0, p0, Lcap;->n:I

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcag;->a:Lcah;

    .line 104
    invoke-virtual {v0}, Lcah;->a()V

    .line 105
    iget-object v1, p0, Lcap;->m:Lcaj;

    invoke-virtual {v1, v0}, Lcaj;->a(Lcal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcap;->m:Lcaj;

    iget-object v0, v0, Lcaj;->a:Lbtk;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 111
    iget-boolean v3, p0, Lcap;->o:Z

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v7, v2}, Lbtk;->a(Lbtl;Lbtq;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    move v1, v0

    .line 114
    :cond_2
    invoke-static {v1}, Lceo;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    invoke-interface {v7}, Lbtl;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcap;->c:Lcdv;

    iget-wide v3, v3, Lcdv;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcap;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v1, p0, Lcap;->j:Lcds;

    invoke-static {v1}, Lcfk;->a(Lcds;)V

    .line 121
    iput-boolean v0, p0, Lcap;->p:Z

    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    invoke-interface {v7}, Lbtl;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcap;->c:Lcdv;

    iget-wide v3, v3, Lcdv;->c:J

    sub-long v5, v1, v3

    long-to-int v1, v5

    iput v1, p0, Lcap;->n:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 119
    iget-object v1, p0, Lcap;->j:Lcds;

    invoke-static {v1}, Lcfk;->a(Lcds;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 78
    iget v0, p0, Lcap;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 68
    iget v0, p0, Lcap;->k:I

    iget v1, p0, Lcap;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcap;->p:Z

    return v0
.end method
