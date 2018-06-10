.class public Laiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Lagw;",
            "Lair;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb<",
            "Lagw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    .line 47
    new-instance v0, Lrb;

    invoke-direct {v0}, Lrb;-><init>()V

    iput-object v0, p0, Laiq;->b:Lrb;

    return-void
.end method

.method private a(Lagw;I)Lagb;
    .locals 3

    .line 101
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lair;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Lair;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 107
    iget v0, v1, Lair;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Lair;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object p2, v1, Lair;->b:Lagb;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 112
    iget-object p2, v1, Lair;->c:Lagb;

    .line 117
    :goto_0
    iget v0, v1, Lair;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lair;->a(Lair;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(J)Lagw;
    .locals 1

    .line 173
    iget-object v0, p0, Laiq;->b:Lrb;

    invoke-virtual {v0, p1, p2}, Lrb;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagw;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 55
    iget-object v0, p0, Laiq;->b:Lrb;

    invoke-virtual {v0}, Lrb;->c()V

    return-void
.end method

.method public a(JLagw;)V
    .locals 1

    .line 132
    iget-object v0, p0, Laiq;->b:Lrb;

    invoke-virtual {v0, p1, p2, p3}, Lrb;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Lagw;Lagb;)V
    .locals 2

    .line 64
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lair;->a()Lair;

    move-result-object v0

    .line 67
    iget-object v1, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Lair;->b:Lagb;

    .line 70
    iget p1, v0, Lair;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lair;->a:I

    return-void
.end method

.method public a(Lais;)V
    .locals 5

    .line 219
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 220
    iget-object v1, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagw;

    .line 221
    iget-object v2, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/support/v4/util/ArrayMap;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lair;

    .line 222
    iget v3, v2, Lair;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 224
    invoke-interface {p1, v1}, Lais;->a(Lagw;)V

    goto :goto_1

    .line 225
    :cond_0
    iget v3, v2, Lair;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, v2, Lair;->b:Lagb;

    if-nez v3, :cond_1

    .line 230
    invoke-interface {p1, v1}, Lais;->a(Lagw;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v3, v2, Lair;->b:Lagb;

    iget-object v4, v2, Lair;->c:Lagb;

    invoke-interface {p1, v1, v3, v4}, Lais;->a(Lagw;Lagb;Lagb;)V

    goto :goto_1

    .line 234
    :cond_2
    iget v3, v2, Lair;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 236
    iget-object v3, v2, Lair;->b:Lagb;

    iget-object v4, v2, Lair;->c:Lagb;

    invoke-interface {p1, v1, v3, v4}, Lais;->b(Lagw;Lagb;Lagb;)V

    goto :goto_1

    .line 237
    :cond_3
    iget v3, v2, Lair;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 239
    iget-object v3, v2, Lair;->b:Lagb;

    iget-object v4, v2, Lair;->c:Lagb;

    invoke-interface {p1, v1, v3, v4}, Lais;->c(Lagw;Lagb;Lagb;)V

    goto :goto_1

    .line 240
    :cond_4
    iget v3, v2, Lair;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, v2, Lair;->b:Lagb;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lais;->a(Lagw;Lagb;Lagb;)V

    goto :goto_1

    .line 243
    :cond_5
    iget v3, v2, Lair;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v2, Lair;->b:Lagb;

    iget-object v4, v2, Lair;->c:Lagb;

    invoke-interface {p1, v1, v3, v4}, Lais;->b(Lagw;Lagb;Lagb;)V

    goto :goto_1

    .line 246
    :cond_6
    iget v1, v2, Lair;->a:I

    .line 251
    :goto_1
    invoke-static {v2}, Lair;->a(Lair;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Lagw;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Lair;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lagw;)Lagb;
    .locals 1

    const/4 v0, 0x4

    .line 86
    invoke-direct {p0, p1, v0}, Laiq;->a(Lagw;I)Lagb;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 273
    invoke-static {}, Lair;->b()V

    return-void
.end method

.method public b(Lagw;Lagb;)V
    .locals 2

    .line 145
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lair;->a()Lair;

    move-result-object v0

    .line 148
    iget-object v1, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget p1, v0, Lair;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lair;->a:I

    .line 151
    iput-object p2, v0, Lair;->b:Lagb;

    return-void
.end method

.method public c(Lagw;)Lagb;
    .locals 1

    const/16 v0, 0x8

    .line 97
    invoke-direct {p0, p1, v0}, Laiq;->a(Lagw;I)Lagb;

    move-result-object p1

    return-object p1
.end method

.method public c(Lagw;Lagb;)V
    .locals 2

    .line 182
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lair;->a()Lair;

    move-result-object v0

    .line 185
    iget-object v1, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Lair;->c:Lagb;

    .line 188
    iget p1, v0, Lair;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lair;->a:I

    return-void
.end method

.method public d(Lagw;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    if-eqz p1, :cond_0

    .line 162
    iget p1, p1, Lair;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(Lagw;)V
    .locals 2

    .line 198
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lair;->a()Lair;

    move-result-object v0

    .line 201
    iget-object v1, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Lair;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lair;->a:I

    return-void
.end method

.method f(Lagw;)V
    .locals 1

    .line 211
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Lair;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lair;->a:I

    return-void
.end method

.method g(Lagw;)V
    .locals 2

    .line 260
    iget-object v0, p0, Laiq;->b:Lrb;

    invoke-virtual {v0}, Lrb;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Laiq;->b:Lrb;

    invoke-virtual {v1, v0}, Lrb;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 262
    iget-object v1, p0, Laiq;->b:Lrb;

    invoke-virtual {v1, v0}, Lrb;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Laiq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lair;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Lair;->a(Lair;)V

    :cond_2
    return-void
.end method

.method public h(Lagw;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Laiq;->f(Lagw;)V

    return-void
.end method
