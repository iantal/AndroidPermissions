.class public Lcom/rd/a/a/a;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field private a:Lcom/rd/a/a/b;

.field private b:Lcom/rd/a/a/b$a;

.field private c:Lcom/rd/a/c/b;

.field private d:Lcom/rd/b/b/a;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/rd/b/b/a;Lcom/rd/a/a/b$a;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/rd/a/a/b;

    invoke-direct {v0, p2}, Lcom/rd/a/a/b;-><init>(Lcom/rd/a/a/b$a;)V

    iput-object v0, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 23
    iput-object p2, p0, Lcom/rd/a/a/a;->b:Lcom/rd/a/a/b$a;

    .line 24
    iput-object p1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    return-void
.end method

.method private c()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->t()Lcom/rd/a/c/a;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/rd/a/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/rd/a/c/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-direct {p0}, Lcom/rd/a/a/a;->k()V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-direct {p0}, Lcom/rd/a/a/a;->j()V

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-direct {p0}, Lcom/rd/a/a/a;->i()V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-direct {p0}, Lcom/rd/a/a/a;->g()V

    goto :goto_0

    .line 65
    :pswitch_4
    invoke-direct {p0}, Lcom/rd/a/a/a;->h()V

    goto :goto_0

    .line 61
    :pswitch_5
    invoke-direct {p0}, Lcom/rd/a/a/a;->f()V

    goto :goto_0

    .line 57
    :pswitch_6
    invoke-direct {p0}, Lcom/rd/a/a/a;->e()V

    goto :goto_0

    .line 53
    :pswitch_7
    invoke-direct {p0}, Lcom/rd/a/a/a;->d()V

    goto :goto_0

    .line 49
    :pswitch_8
    iget-object v0, p0, Lcom/rd/a/a/a;->b:Lcom/rd/a/a/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->j()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->i()I

    move-result v1

    .line 89
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->n()J

    move-result-wide v2

    .line 91
    iget-object v4, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 92
    invoke-virtual {v4}, Lcom/rd/a/a/b;->a()Lcom/rd/a/c/c;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/rd/a/c/c;->a(II)Lcom/rd/a/c/c;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c/c;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_0

    .line 97
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 102
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private e()V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->j()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->i()I

    move-result v1

    .line 108
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->a()I

    move-result v2

    .line 109
    iget-object v3, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v3}, Lcom/rd/b/b/a;->h()F

    move-result v3

    .line 110
    iget-object v4, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->n()J

    move-result-wide v4

    .line 112
    iget-object v6, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 113
    invoke-virtual {v6}, Lcom/rd/a/a/b;->b()Lcom/rd/a/c/f;

    move-result-object v6

    .line 114
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/a/c/f;->a(IIIF)Lcom/rd/a/c/f;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/f;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_0

    .line 118
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 123
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private f()V
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->q()I

    move-result v0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 130
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v3, v1}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->a()I

    move-result v1

    .line 135
    iget-object v4, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->n()J

    move-result-wide v4

    .line 137
    iget-object v6, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 138
    invoke-virtual {v6}, Lcom/rd/a/a/b;->c()Lcom/rd/a/c/j;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/a/c/j;->a(IIIZ)Lcom/rd/a/c/j;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/j;->c(J)Lcom/rd/a/c/j;

    move-result-object v0

    .line 142
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_3

    .line 143
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 148
    :goto_3
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private g()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->q()I

    move-result v0

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 155
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v0

    .line 156
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v1}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->n()J

    move-result-wide v2

    .line 159
    iget-object v4, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 160
    invoke-virtual {v4}, Lcom/rd/a/a/b;->d()Lcom/rd/a/c/g;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v0, v1}, Lcom/rd/a/c/g;->a(II)Lcom/rd/a/c/g;

    move-result-object v0

    .line 162
    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c/g;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 164
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_2

    .line 165
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 170
    :goto_2
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private h()V
    .locals 7

    .line 174
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->j()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->i()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->a()I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v3}, Lcom/rd/b/b/a;->g()I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->n()J

    move-result-wide v4

    .line 180
    iget-object v6, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 181
    invoke-virtual {v6}, Lcom/rd/a/a/b;->e()Lcom/rd/a/c/e;

    move-result-object v6

    .line 182
    invoke-virtual {v6, v1, v0, v2, v3}, Lcom/rd/a/c/e;->a(IIII)Lcom/rd/a/c/e;

    move-result-object v0

    .line 183
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/e;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 185
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_0

    .line 186
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 191
    :goto_0
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private i()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->q()I

    move-result v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 198
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v2

    .line 199
    iget-object v3, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v3, v1}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 202
    :goto_2
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->a()I

    move-result v1

    .line 203
    iget-object v4, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v4}, Lcom/rd/b/b/a;->n()J

    move-result-wide v4

    .line 205
    iget-object v6, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 206
    invoke-virtual {v6}, Lcom/rd/a/a/b;->f()Lcom/rd/a/c/i;

    move-result-object v6

    .line 207
    invoke-virtual {v6, v2, v3, v1, v0}, Lcom/rd/a/c/i;->a(IIIZ)Lcom/rd/a/c/j;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v4, v5}, Lcom/rd/a/c/j;->c(J)Lcom/rd/a/c/j;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_3

    .line 211
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 216
    :goto_3
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private j()V
    .locals 9

    .line 220
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->q()I

    move-result v0

    .line 221
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 223
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v4

    .line 224
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v0, v1}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v5

    .line 226
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->d()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->c()I

    move-result v1

    .line 228
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->s()Lcom/rd/b/b/b;

    move-result-object v2

    sget-object v3, Lcom/rd/b/b/b;->a:Lcom/rd/b/b/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 230
    :goto_2
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->a()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    .line 234
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->n()J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 237
    invoke-virtual {v2}, Lcom/rd/a/a/b;->g()Lcom/rd/a/c/d;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v0, v1}, Lcom/rd/a/c/d;->b(J)Lcom/rd/a/c/d;

    move-result-object v3

    .line 239
    invoke-virtual/range {v3 .. v8}, Lcom/rd/a/c/d;->a(IIIII)Lcom/rd/a/c/d;

    move-result-object v0

    .line 241
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_3

    .line 242
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_3

    .line 244
    :cond_3
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 247
    :goto_3
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method

.method private k()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v0}, Lcom/rd/b/b/a;->q()I

    move-result v0

    .line 252
    :goto_0
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v1}, Lcom/rd/b/b/a;->o()I

    move-result v1

    .line 254
    :goto_1
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v0}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v0

    .line 255
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-static {v2, v1}, Lcom/rd/d/a;->a(Lcom/rd/b/b/a;I)I

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/rd/a/a/a;->d:Lcom/rd/b/b/a;

    invoke-virtual {v2}, Lcom/rd/b/b/a;->n()J

    move-result-wide v2

    .line 258
    iget-object v4, p0, Lcom/rd/a/a/a;->a:Lcom/rd/a/a/b;

    .line 259
    invoke-virtual {v4}, Lcom/rd/a/a/b;->h()Lcom/rd/a/c/h;

    move-result-object v4

    .line 260
    invoke-virtual {v4, v0, v1}, Lcom/rd/a/c/h;->a(II)Lcom/rd/a/c/h;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v3}, Lcom/rd/a/c/h;->a(J)Lcom/rd/a/c/b;

    move-result-object v0

    .line 263
    iget-boolean v1, p0, Lcom/rd/a/a/a;->f:Z

    if-eqz v1, :cond_2

    .line 264
    iget v1, p0, Lcom/rd/a/a/a;->e:F

    invoke-virtual {v0, v1}, Lcom/rd/a/c/b;->a(F)Lcom/rd/a/c/b;

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {v0}, Lcom/rd/a/c/b;->b()V

    .line 269
    :goto_2
    iput-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/rd/a/a/a;->f:Z

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/rd/a/a/a;->e:F

    .line 36
    invoke-direct {p0}, Lcom/rd/a/a/a;->c()V

    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/rd/a/a/a;->f:Z

    .line 29
    iput p1, p0, Lcom/rd/a/a/a;->e:F

    .line 30
    invoke-direct {p0}, Lcom/rd/a/a/a;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/rd/a/a/a;->c:Lcom/rd/a/c/b;

    invoke-virtual {v0}, Lcom/rd/a/c/b;->c()V

    :cond_0
    return-void
.end method
