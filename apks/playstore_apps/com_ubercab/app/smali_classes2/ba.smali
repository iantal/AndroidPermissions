.class public Lba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbe;

.field final b:Lbd;

.field c:Lba;

.field public d:I

.field e:I

.field f:Lax;

.field g:I

.field private h:Lbc;

.field private i:Lbb;

.field private j:I


# direct methods
.method public constructor <init>(Lbe;Lbd;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lba;->d:I

    const/4 v1, -0x1

    .line 68
    iput v1, p0, Lba;->e:I

    .line 70
    sget-object v1, Lbc;->a:Lbc;

    iput-object v1, p0, Lba;->h:Lbc;

    .line 71
    sget-object v1, Lbb;->a:Lbb;

    iput-object v1, p0, Lba;->i:Lbb;

    .line 72
    iput v0, p0, Lba;->j:I

    const v0, 0x7fffffff

    .line 74
    iput v0, p0, Lba;->g:I

    .line 82
    iput-object p1, p0, Lba;->a:Lbe;

    .line 83
    iput-object p2, p0, Lba;->b:Lbd;

    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lba;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 444
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba;->a:Lbe;

    invoke-virtual {v1}, Lbe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba;->b:Lbd;

    invoke-virtual {v1}, Lbd;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba;->c:Lba;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lba;->c:Lba;

    invoke-direct {v2, p1}, Lba;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public a()Lax;
    .locals 1

    .line 90
    iget-object v0, p0, Lba;->f:Lax;

    return-object v0
.end method

.method public a(Lar;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lba;->f:Lax;

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Lax;

    sget-object v0, Lay;->a:Lay;

    invoke-direct {p1, v0}, Lax;-><init>(Lay;)V

    iput-object p1, p0, Lba;->f:Lax;

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lba;->f:Lax;

    invoke-virtual {p1}, Lax;->c()V

    :goto_0
    return-void
.end method

.method public a(Lbb;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lba;->i:Lbb;

    return-void
.end method

.method public a(Lba;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 281
    :cond_0
    invoke-virtual {p1}, Lba;->c()Lbd;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lba;->b:Lbd;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 284
    iget-object v1, p0, Lba;->b:Lbd;

    sget-object v2, Lbd;->g:Lbd;

    if-ne v1, v2, :cond_1

    return v0

    .line 288
    :cond_1
    iget-object v1, p0, Lba;->b:Lbd;

    sget-object v2, Lbd;->f:Lbd;

    if-ne v1, v2, :cond_3

    .line 289
    invoke-virtual {p1}, Lba;->b()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Lbe;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lba;->b()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Lbe;->v()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    return v3

    .line 294
    :cond_4
    sget-object v2, Lba$1;->a:[I

    iget-object v4, p0, Lba;->b:Lbd;

    invoke-virtual {v4}, Lbd;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 322
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lba;->b:Lbd;

    invoke-virtual {v0}, Lbd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 310
    :pswitch_1
    sget-object v2, Lbd;->c:Lbd;

    if-eq v1, v2, :cond_6

    sget-object v2, Lbd;->e:Lbd;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x1

    .line 311
    :goto_1
    invoke-virtual {p1}, Lba;->b()Lbe;

    move-result-object p1

    instance-of p1, p1, Lbh;

    if-eqz p1, :cond_9

    if-nez v2, :cond_8

    .line 312
    sget-object p1, Lbd;->i:Lbd;

    if-ne v1, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :cond_9
    :goto_3
    return v2

    .line 302
    :pswitch_2
    sget-object v2, Lbd;->b:Lbd;

    if-eq v1, v2, :cond_b

    sget-object v2, Lbd;->d:Lbd;

    if-ne v1, v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x1

    .line 303
    :goto_5
    invoke-virtual {p1}, Lba;->b()Lbe;

    move-result-object p1

    instance-of p1, p1, Lbh;

    if-eqz p1, :cond_e

    if-nez v2, :cond_d

    .line 304
    sget-object p1, Lbd;->h:Lbd;

    if-ne v1, p1, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :cond_e
    :goto_7
    return v2

    .line 297
    :pswitch_3
    sget-object p1, Lbd;->f:Lbd;

    if-eq v1, p1, :cond_f

    sget-object p1, Lbd;->h:Lbd;

    if-eq v1, p1, :cond_f

    sget-object p1, Lbd;->i:Lbd;

    if-eq v1, p1, :cond_f

    const/4 v0, 0x1

    :cond_f
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lba;IILbc;IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lba;->c:Lba;

    .line 222
    iput v1, p0, Lba;->d:I

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Lba;->e:I

    .line 224
    sget-object p1, Lbc;->a:Lbc;

    iput-object p1, p0, Lba;->h:Lbc;

    const/4 p1, 0x2

    .line 225
    iput p1, p0, Lba;->j:I

    return v0

    :cond_0
    if-nez p6, :cond_1

    .line 228
    invoke-virtual {p0, p1}, Lba;->a(Lba;)Z

    move-result p6

    if-nez p6, :cond_1

    return v1

    .line 231
    :cond_1
    iput-object p1, p0, Lba;->c:Lba;

    if-lez p2, :cond_2

    .line 233
    iput p2, p0, Lba;->d:I

    goto :goto_0

    .line 235
    :cond_2
    iput v1, p0, Lba;->d:I

    .line 237
    :goto_0
    iput p3, p0, Lba;->e:I

    .line 238
    iput-object p4, p0, Lba;->h:Lbc;

    .line 239
    iput p5, p0, Lba;->j:I

    return v0
.end method

.method public a(Lba;ILbc;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 204
    invoke-virtual/range {v0 .. v6}, Lba;->a(Lba;IILbc;IZ)Z

    move-result p1

    return p1
.end method

.method public b()Lbe;
    .locals 1

    .line 123
    iget-object v0, p0, Lba;->a:Lbe;

    return-object v0
.end method

.method public c()Lbd;
    .locals 1

    .line 129
    iget-object v0, p0, Lba;->b:Lbd;

    return-object v0
.end method

.method public d()I
    .locals 3

    .line 136
    iget-object v0, p0, Lba;->a:Lbe;

    invoke-virtual {v0}, Lbe;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget v0, p0, Lba;->e:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lba;->c:Lba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba;->c:Lba;

    iget-object v0, v0, Lba;->a:Lbe;

    .line 140
    invoke-virtual {v0}, Lbe;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 141
    iget v0, p0, Lba;->e:I

    return v0

    .line 143
    :cond_1
    iget v0, p0, Lba;->d:I

    return v0
.end method

.method public e()Lbc;
    .locals 1

    .line 149
    iget-object v0, p0, Lba;->h:Lbc;

    return-object v0
.end method

.method public f()Lba;
    .locals 1

    .line 155
    iget-object v0, p0, Lba;->c:Lba;

    return-object v0
.end method

.method public g()Lbb;
    .locals 1

    .line 161
    iget-object v0, p0, Lba;->i:Lbb;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 174
    iget v0, p0, Lba;->j:I

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lba;->c:Lba;

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lba;->d:I

    const/4 v1, -0x1

    .line 188
    iput v1, p0, Lba;->e:I

    .line 189
    sget-object v1, Lbc;->b:Lbc;

    iput-object v1, p0, Lba;->h:Lbc;

    .line 190
    iput v0, p0, Lba;->j:I

    .line 191
    sget-object v0, Lbb;->a:Lbb;

    iput-object v0, p0, Lba;->i:Lbb;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 269
    iget-object v0, p0, Lba;->c:Lba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 439
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba;->a:Lbe;

    invoke-virtual {v2}, Lbe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lba;->b:Lbd;

    invoke-virtual {v2}, Lbd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lba;->c:Lba;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lba;->c:Lba;

    invoke-direct {v3, v0}, Lba;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
