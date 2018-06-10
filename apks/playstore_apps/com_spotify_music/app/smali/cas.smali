.class public final Lcas;
.super Lcag;
.source "SourceFile"


# instance fields
.field private final l:Lbqu;

.field private volatile m:I

.field private volatile n:Z

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;JJILbqu;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p10}, Lcag;-><init>(Lcds;Lcdv;Lbqu;ILjava/lang/Object;JJI)V

    .line 59
    iput-object p11, p0, Lcas;->l:Lbqu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcas;->n:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcas;->n:Z

    return v0
.end method

.method public final c()V
    .locals 11

    .line 88
    iget-object v0, p0, Lcas;->c:Lcdv;

    iget v1, p0, Lcas;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcdv;->a(J)Lcdv;

    move-result-object v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcas;->j:Lcds;

    invoke-interface {v1, v0}, Lcds;->a(Lcdv;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 93
    iget v2, p0, Lcas;->m:I

    int-to-long v2, v2

    add-long v4, v0, v2

    move-wide v5, v4

    goto :goto_0

    :cond_0
    move-wide v5, v0

    .line 95
    :goto_0
    new-instance v0, Lbth;

    iget-object v2, p0, Lcas;->j:Lcds;

    iget v1, p0, Lcas;->m:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbth;-><init>(Lcds;JJ)V

    .line 1070
    iget-object v1, p0, Lcag;->a:Lcah;

    .line 97
    invoke-virtual {v1}, Lcah;->a()V

    const/4 v2, 0x3

    .line 98
    invoke-virtual {v1, v2}, Lcah;->a(I)Lbtt;

    move-result-object v3

    .line 99
    iget-object v1, p0, Lcas;->l:Lbqu;

    invoke-interface {v3, v1}, Lbtt;->a(Lbqu;)V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eq v1, v2, :cond_1

    .line 103
    iget v2, p0, Lcas;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lcas;->m:I

    const v1, 0x7fffffff

    .line 104
    invoke-interface {v3, v0, v1, v10}, Lbtt;->a(Lbtl;IZ)I

    move-result v1

    goto :goto_1

    .line 106
    :cond_1
    iget v7, p0, Lcas;->m:I

    .line 107
    iget-wide v4, p0, Lcas;->h:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lbtt;->a(JIIILbtu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object v0, p0, Lcas;->j:Lcds;

    invoke-static {v0}, Lcfk;->a(Lcds;)V

    .line 111
    iput-boolean v10, p0, Lcas;->o:Z

    return-void

    :catchall_0
    move-exception v0

    .line 109
    iget-object v1, p0, Lcas;->j:Lcds;

    invoke-static {v1}, Lcfk;->a(Lcds;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 70
    iget v0, p0, Lcas;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcas;->o:Z

    return v0
.end method
