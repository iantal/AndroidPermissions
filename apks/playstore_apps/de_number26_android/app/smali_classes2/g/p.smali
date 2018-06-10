.class final Lg/p;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lg/p;

.field g:Lg/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 63
    new-array v0, v0, [B

    iput-object v0, p0, Lg/p;->a:[B

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lg/p;->e:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lg/p;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lg/p;->a:[B

    .line 70
    iput p2, p0, Lg/p;->b:I

    .line 71
    iput p3, p0, Lg/p;->c:I

    .line 72
    iput-boolean p4, p0, Lg/p;->d:Z

    .line 73
    iput-boolean p5, p0, Lg/p;->e:Z

    return-void
.end method


# virtual methods
.method a()Lg/p;
    .locals 7

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lg/p;->d:Z

    .line 83
    new-instance v0, Lg/p;

    iget-object v2, p0, Lg/p;->a:[B

    iget v3, p0, Lg/p;->b:I

    iget v4, p0, Lg/p;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg/p;-><init>([BIIZZ)V

    return-object v0
.end method

.method public a(I)Lg/p;
    .locals 5

    if-lez p1, :cond_2

    .line 125
    iget v0, p0, Lg/p;->c:I

    iget v1, p0, Lg/p;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lg/p;->a()Lg/p;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lg/q;->a()Lg/p;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lg/p;->a:[B

    iget v2, p0, Lg/p;->b:I

    iget-object v3, v0, Lg/p;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lg/p;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lg/p;->c:I

    .line 141
    iget v1, p0, Lg/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lg/p;->b:I

    .line 142
    iget-object p1, p0, Lg/p;->g:Lg/p;

    invoke-virtual {p1, v0}, Lg/p;->a(Lg/p;)Lg/p;

    return-object v0

    .line 125
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lg/p;)Lg/p;
    .locals 1

    .line 109
    iput-object p0, p1, Lg/p;->g:Lg/p;

    .line 110
    iget-object v0, p0, Lg/p;->f:Lg/p;

    iput-object v0, p1, Lg/p;->f:Lg/p;

    .line 111
    iget-object v0, p0, Lg/p;->f:Lg/p;

    iput-object p1, v0, Lg/p;->g:Lg/p;

    .line 112
    iput-object p1, p0, Lg/p;->f:Lg/p;

    return-object p1
.end method

.method public a(Lg/p;I)V
    .locals 5

    .line 163
    iget-boolean v0, p1, Lg/p;->e:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 164
    :cond_0
    iget v0, p1, Lg/p;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 166
    iget-boolean v0, p1, Lg/p;->d:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 167
    :cond_1
    iget v0, p1, Lg/p;->c:I

    add-int/2addr v0, p2

    iget v2, p1, Lg/p;->b:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 168
    :cond_2
    iget-object v0, p1, Lg/p;->a:[B

    iget v1, p1, Lg/p;->b:I

    iget-object v2, p1, Lg/p;->a:[B

    iget v3, p1, Lg/p;->c:I

    iget v4, p1, Lg/p;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lg/p;->c:I

    iget v1, p1, Lg/p;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lg/p;->c:I

    .line 170
    iput v4, p1, Lg/p;->b:I

    .line 173
    :cond_3
    iget-object v0, p0, Lg/p;->a:[B

    iget v1, p0, Lg/p;->b:I

    iget-object v2, p1, Lg/p;->a:[B

    iget v3, p1, Lg/p;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lg/p;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lg/p;->c:I

    .line 175
    iget p1, p0, Lg/p;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lg/p;->b:I

    return-void
.end method

.method public b()Lg/p;
    .locals 4

    .line 96
    iget-object v0, p0, Lg/p;->f:Lg/p;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lg/p;->f:Lg/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    iget-object v2, p0, Lg/p;->g:Lg/p;

    iget-object v3, p0, Lg/p;->f:Lg/p;

    iput-object v3, v2, Lg/p;->f:Lg/p;

    .line 98
    iget-object v2, p0, Lg/p;->f:Lg/p;

    iget-object v3, p0, Lg/p;->g:Lg/p;

    iput-object v3, v2, Lg/p;->g:Lg/p;

    .line 99
    iput-object v1, p0, Lg/p;->f:Lg/p;

    .line 100
    iput-object v1, p0, Lg/p;->g:Lg/p;

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 151
    iget-object v0, p0, Lg/p;->g:Lg/p;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lg/p;->g:Lg/p;

    iget-boolean v0, v0, Lg/p;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget v0, p0, Lg/p;->c:I

    iget v1, p0, Lg/p;->b:I

    sub-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lg/p;->g:Lg/p;

    iget v1, v1, Lg/p;->c:I

    rsub-int v1, v1, 0x2000

    iget-object v2, p0, Lg/p;->g:Lg/p;

    iget-boolean v2, v2, Lg/p;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lg/p;->g:Lg/p;

    iget v2, v2, Lg/p;->b:I

    :goto_0
    add-int/2addr v1, v2

    if-le v0, v1, :cond_3

    return-void

    .line 156
    :cond_3
    iget-object v1, p0, Lg/p;->g:Lg/p;

    invoke-virtual {p0, v1, v0}, Lg/p;->a(Lg/p;I)V

    .line 157
    invoke-virtual {p0}, Lg/p;->b()Lg/p;

    .line 158
    invoke-static {p0}, Lg/q;->a(Lg/p;)V

    return-void
.end method
