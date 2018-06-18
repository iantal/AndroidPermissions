.class public Landroid/support/constraint/a/a/d;
.super Landroid/support/constraint/a/a/b;
.source "Guideline.java"


# instance fields
.field protected aa:F

.field protected ab:I

.field protected ac:I

.field private ad:Landroid/support/constraint/a/a/a;

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:Landroid/support/constraint/a/a/f;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Landroid/support/constraint/a/a/b;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    iput v0, p0, Landroid/support/constraint/a/a/d;->aa:F

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroid/support/constraint/a/a/d;->ab:I

    .line 34
    iput v0, p0, Landroid/support/constraint/a/a/d;->ac:I

    .line 36
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->j:Landroid/support/constraint/a/a/a;

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    .line 38
    iput-boolean v0, p0, Landroid/support/constraint/a/a/d;->af:Z

    .line 39
    iput v0, p0, Landroid/support/constraint/a/a/d;->ag:I

    .line 41
    new-instance v0, Landroid/support/constraint/a/a/f;

    invoke-direct {v0}, Landroid/support/constraint/a/a/f;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/d;->ah:Landroid/support/constraint/a/a/f;

    const/16 v0, 0x8

    .line 42
    iput v0, p0, Landroid/support/constraint/a/a/d;->ai:I

    .line 45
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 102
    iget v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    return v0
.end method

.method public E()F
    .locals 1

    .line 171
    iget v0, p0, Landroid/support/constraint/a/a/d;->aa:F

    return v0
.end method

.method public F()I
    .locals 1

    .line 175
    iget v0, p0, Landroid/support/constraint/a/a/d;->ab:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/constraint/a/a/d;->ac:I

    return v0
.end method

.method public a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;
    .locals 1

    .line 118
    sget-object v0, Landroid/support/constraint/a/a/d$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 128
    :pswitch_0
    iget p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    return-object p1

    .line 121
    :pswitch_1
    iget p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 122
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/a/e;I)V
    .locals 8

    .line 184
    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p2

    check-cast p2, Landroid/support/constraint/a/a/c;

    if-nez p2, :cond_0

    return-void

    .line 188
    :cond_0
    sget-object v0, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    .line 189
    sget-object v1, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 190
    iget v2, p0, Landroid/support/constraint/a/a/d;->ae:I

    if-nez v2, :cond_1

    .line 191
    sget-object v0, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v0}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    .line 192
    sget-object v1, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {p2, v1}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 194
    :cond_1
    iget p2, p0, Landroid/support/constraint/a/a/d;->ab:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    .line 195
    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object p2

    .line 196
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 197
    iget v1, p0, Landroid/support/constraint/a/a/d;->ab:I

    .line 199
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 200
    :cond_2
    iget p2, p0, Landroid/support/constraint/a/a/d;->ac:I

    if-eq p2, v3, :cond_3

    .line 201
    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object p2

    .line 202
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 203
    iget v1, p0, Landroid/support/constraint/a/a/d;->ac:I

    neg-int v1, v1

    .line 205
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 206
    :cond_3
    iget p2, p0, Landroid/support/constraint/a/a/d;->aa:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_4

    .line 207
    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    .line 208
    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    .line 209
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 210
    iget v6, p0, Landroid/support/constraint/a/a/d;->aa:F

    iget-boolean v7, p0, Landroid/support/constraint/a/a/d;->af:Z

    move-object v2, p1

    .line 211
    invoke-static/range {v2 .. v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;

    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;I)V
    .locals 2

    .line 218
    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object p2, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, p2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 222
    iget p2, p0, Landroid/support/constraint/a/a/d;->ae:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 223
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->b(I)V

    .line 224
    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 225
    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->e(I)V

    .line 226
    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->d(I)V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->b(I)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->c(I)V

    .line 230
    invoke-virtual {p0}, Landroid/support/constraint/a/a/d;->c()Landroid/support/constraint/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/constraint/a/a/b;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/d;->d(I)V

    .line 231
    invoke-virtual {p0, v1}, Landroid/support/constraint/a/a/d;->e(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 148
    iput p1, p0, Landroid/support/constraint/a/a/d;->aa:F

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Landroid/support/constraint/a/a/d;->ab:I

    .line 150
    iput p1, p0, Landroid/support/constraint/a/a/d;->ac:I

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 74
    iget v0, p0, Landroid/support/constraint/a/a/d;->ae:I

    if-ne v0, p1, :cond_0

    return-void

    .line 77
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    .line 78
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget p1, p0, Landroid/support/constraint/a/a/d;->ae:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 80
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->i:Landroid/support/constraint/a/a/a;

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->j:Landroid/support/constraint/a/a/a;

    iput-object p1, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    .line 84
    :goto_0
    iget-object p1, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/constraint/a/a/d;->ad:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 156
    iput v1, p0, Landroid/support/constraint/a/a/d;->aa:F

    .line 157
    iput p1, p0, Landroid/support/constraint/a/a/d;->ab:I

    .line 158
    iput v0, p0, Landroid/support/constraint/a/a/d;->ac:I

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 164
    iput v1, p0, Landroid/support/constraint/a/a/d;->aa:F

    .line 165
    iput v0, p0, Landroid/support/constraint/a/a/d;->ab:I

    .line 166
    iput p1, p0, Landroid/support/constraint/a/a/d;->ac:I

    :cond_0
    return-void
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/a;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Landroid/support/constraint/a/a/d;->q:Ljava/util/ArrayList;

    return-object v0
.end method
