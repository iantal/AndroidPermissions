.class public Lbh;
.super Lbe;
.source "SourceFile"


# instance fields
.field protected aj:F

.field protected ak:I

.field protected al:I

.field private am:Lba;

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:Lbk;

.field private ar:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lbe;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    iput v0, p0, Lbh;->aj:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lbh;->ak:I

    .line 34
    iput v0, p0, Lbh;->al:I

    .line 36
    iget-object v0, p0, Lbh;->n:Lba;

    iput-object v0, p0, Lbh;->am:Lba;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lbh;->an:I

    .line 38
    iput-boolean v0, p0, Lbh;->ao:Z

    .line 39
    iput v0, p0, Lbh;->ap:I

    .line 41
    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    iput-object v0, p0, Lbh;->aq:Lbk;

    const/16 v0, 0x8

    .line 42
    iput v0, p0, Lbh;->ar:I

    .line 45
    iget-object v0, p0, Lbh;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Lbh;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lbh;->am:Lba;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 102
    iget v0, p0, Lbh;->an:I

    return v0
.end method

.method public E()F
    .locals 1

    .line 177
    iget v0, p0, Lbh;->aj:F

    return v0
.end method

.method public F()I
    .locals 1

    .line 181
    iget v0, p0, Lbh;->ak:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 185
    iget v0, p0, Lbh;->al:I

    return v0
.end method

.method public a(Lbd;)Lba;
    .locals 2

    .line 118
    sget-object v0, Lbh$1;->a:[I

    invoke-virtual {p1}, Lbd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 128
    :pswitch_1
    iget v0, p0, Lbh;->an:I

    if-nez v0, :cond_0

    .line 129
    iget-object p1, p0, Lbh;->am:Lba;

    return-object p1

    .line 121
    :pswitch_2
    iget v0, p0, Lbh;->an:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object p1, p0, Lbh;->am:Lba;

    return-object p1

    .line 140
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Lbd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    .line 74
    iget v0, p0, Lbh;->an:I

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Lbh;->an:I

    .line 78
    iget-object p1, p0, Lbh;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget p1, p0, Lbh;->an:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Lbh;->m:Lba;

    iput-object p1, p0, Lbh;->am:Lba;

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lbh;->n:Lba;

    iput-object p1, p0, Lbh;->am:Lba;

    .line 84
    :goto_0
    iget-object p1, p0, Lbh;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lbh;->am:Lba;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lat;I)V
    .locals 8

    .line 190
    invoke-virtual {p0}, Lbh;->c()Lbe;

    move-result-object p2

    check-cast p2, Lbg;

    if-nez p2, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object v0, Lbd;->b:Lbd;

    invoke-virtual {p2, v0}, Lbg;->a(Lbd;)Lba;

    move-result-object v0

    .line 195
    sget-object v1, Lbd;->d:Lbd;

    invoke-virtual {p2, v1}, Lbg;->a(Lbd;)Lba;

    move-result-object v1

    .line 196
    iget v2, p0, Lbh;->an:I

    if-nez v2, :cond_1

    .line 197
    sget-object v0, Lbd;->c:Lbd;

    invoke-virtual {p2, v0}, Lbg;->a(Lbd;)Lba;

    move-result-object v0

    .line 198
    sget-object v1, Lbd;->e:Lbd;

    invoke-virtual {p2, v1}, Lbg;->a(Lbd;)Lba;

    move-result-object v1

    .line 200
    :cond_1
    iget p2, p0, Lbh;->ak:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    .line 201
    iget-object p2, p0, Lbh;->am:Lba;

    invoke-virtual {p1, p2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object p2

    .line 202
    invoke-virtual {p1, v0}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v0

    .line 203
    iget v1, p0, Lbh;->ak:I

    .line 205
    invoke-static {p1, p2, v0, v1, v2}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Lat;->a(Laq;)V

    goto :goto_0

    .line 206
    :cond_2
    iget p2, p0, Lbh;->al:I

    if-eq p2, v3, :cond_3

    .line 207
    iget-object p2, p0, Lbh;->am:Lba;

    invoke-virtual {p1, p2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object p2

    .line 208
    invoke-virtual {p1, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v0

    .line 209
    iget v1, p0, Lbh;->al:I

    neg-int v1, v1

    .line 211
    invoke-static {p1, p2, v0, v1, v2}, Lat;->a(Lat;Lax;Lax;IZ)Laq;

    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lat;->a(Laq;)V

    goto :goto_0

    .line 212
    :cond_3
    iget p2, p0, Lbh;->aj:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_4

    .line 213
    iget-object p2, p0, Lbh;->am:Lba;

    invoke-virtual {p1, p2}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v3

    .line 214
    invoke-virtual {p1, v0}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v4

    .line 215
    invoke-virtual {p1, v1}, Lat;->a(Ljava/lang/Object;)Lax;

    move-result-object v5

    .line 216
    iget v6, p0, Lbh;->aj:F

    iget-boolean v7, p0, Lbh;->ao:Z

    move-object v2, p1

    .line 217
    invoke-static/range {v2 .. v7}, Lat;->a(Lat;Lax;Lax;Lax;FZ)Laq;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lat;->a(Laq;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lat;I)V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lbh;->c()Lbe;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object p2, p0, Lbh;->am:Lba;

    invoke-virtual {p1, p2}, Lat;->b(Ljava/lang/Object;)I

    move-result p1

    .line 228
    iget p2, p0, Lbh;->an:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 229
    invoke-virtual {p0, p1}, Lbh;->c(I)V

    .line 230
    invoke-virtual {p0, v1}, Lbh;->d(I)V

    .line 231
    invoke-virtual {p0}, Lbh;->c()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Lbe;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lbh;->f(I)V

    .line 232
    invoke-virtual {p0, v1}, Lbh;->e(I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-virtual {p0, v1}, Lbh;->c(I)V

    .line 235
    invoke-virtual {p0, p1}, Lbh;->d(I)V

    .line 236
    invoke-virtual {p0}, Lbh;->c()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Lbe;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lbh;->e(I)V

    .line 237
    invoke-virtual {p0, v1}, Lbh;->f(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 154
    iput p1, p0, Lbh;->aj:F

    const/4 p1, -0x1

    .line 155
    iput p1, p0, Lbh;->ak:I

    .line 156
    iput p1, p0, Lbh;->al:I

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, p0, Lbh;->aj:F

    .line 163
    iput p1, p0, Lbh;->ak:I

    .line 164
    iput v0, p0, Lbh;->al:I

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    iput v1, p0, Lbh;->aj:F

    .line 171
    iput v0, p0, Lbh;->ak:I

    .line 172
    iput p1, p0, Lbh;->al:I

    :cond_0
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lba;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lbh;->v:Ljava/util/ArrayList;

    return-object v0
.end method
