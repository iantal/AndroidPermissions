.class public abstract Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrc;
.implements Lbrd;


# instance fields
.field public a:Lbre;

.field public b:I

.field public c:I

.field public d:Lcaa;

.field public e:J

.field public f:Z

.field public g:Z

.field private final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lbqe;->h:I

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lbqe;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 50
    iget v0, p0, Lbqe;->h:I

    return v0
.end method

.method public final a(Lbqv;Lbsj;Z)I
    .locals 6

    .line 277
    iget-object v0, p0, Lbqe;->d:Lcaa;

    invoke-interface {v0, p1, p2, p3}, Lcaa;->a(Lbqv;Lbsj;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 279
    invoke-virtual {p2}, Lbsj;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, p0, Lbqe;->f:Z

    .line 281
    iget-boolean p1, p0, Lbqe;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 283
    :cond_1
    iget-wide v0, p2, Lbsj;->d:J

    iget-wide v2, p0, Lbqe;->e:J

    add-long v4, v0, v2

    iput-wide v4, p2, Lbsj;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 285
    iget-object p2, p1, Lbqv;->a:Lbqu;

    .line 286
    iget-wide v0, p2, Lbqu;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 287
    iget-wide v0, p2, Lbqu;->w:J

    iget-wide v2, p0, Lbqe;->e:J

    add-long v4, v0, v2

    invoke-virtual {p2, v4, v5}, Lbqu;->a(J)Lbqu;

    move-result-object p2

    .line 288
    iput-object p2, p1, Lbqv;->a:Lbqu;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lbqe;->b:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lbqe;->g:Z

    .line 130
    iput-boolean v0, p0, Lbqe;->f:Z

    .line 131
    invoke-virtual {p0, p1, p2, v0}, Lbqe;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lbre;[Lbqu;Lcaa;JZJ)V
    .locals 2

    .line 77
    iget v0, p0, Lbqe;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 78
    iput-object p1, p0, Lbqe;->a:Lbre;

    .line 79
    iput v1, p0, Lbqe;->c:I

    .line 80
    invoke-virtual {p0, p6}, Lbqe;->a(Z)V

    .line 81
    invoke-virtual {p0, p2, p3, p7, p8}, Lbqe;->a([Lbqu;Lcaa;J)V

    .line 82
    invoke-virtual {p0, p4, p5, p6}, Lbqe;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a([Lbqu;J)V
    .locals 0

    return-void
.end method

.method public final a([Lbqu;Lcaa;J)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lbqe;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lceo;->b(Z)V

    .line 96
    iput-object p2, p0, Lbqe;->d:Lcaa;

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lbqe;->f:Z

    .line 98
    iput-wide p3, p0, Lbqe;->e:J

    .line 99
    invoke-virtual {p0, p1, p3, p4}, Lbqe;->a([Lbqu;J)V

    return-void
.end method

.method public final b()Lbrd;
    .locals 0

    return-object p0
.end method

.method public c()Lcev;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 70
    iget v0, p0, Lbqe;->c:I

    return v0
.end method

.method public final e()V
    .locals 2

    .line 87
    iget v0, p0, Lbqe;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lceo;->b(Z)V

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lbqe;->c:I

    .line 89
    invoke-virtual {p0}, Lbqe;->n()V

    return-void
.end method

.method public final f()Lcaa;
    .locals 1

    .line 104
    iget-object v0, p0, Lbqe;->d:Lcaa;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lbqe;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lbqe;->g:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lbqe;->g:Z

    return v0
.end method

.method public final j()V
    .locals 1

    .line 124
    iget-object v0, p0, Lbqe;->d:Lcaa;

    invoke-interface {v0}, Lcaa;->b()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 136
    iget v0, p0, Lbqe;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 137
    iput v1, p0, Lbqe;->c:I

    .line 138
    invoke-virtual {p0}, Lbqe;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 143
    iget v0, p0, Lbqe;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lceo;->b(Z)V

    .line 144
    iput v2, p0, Lbqe;->c:I

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lbqe;->d:Lcaa;

    .line 146
    iput-boolean v2, p0, Lbqe;->g:Z

    .line 147
    invoke-virtual {p0}, Lbqe;->p()V

    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
