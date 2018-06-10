.class public final Lbsv;
.super Lbsm;
.source "SourceFile"

# interfaces
.implements Lazw;
.implements Lbsu;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcda;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lccu;

.field private e:Lbsy;

.field private f:Landroid/graphics/PorterDuffColorFilter;

.field private g:Lbar;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Lbte;


# direct methods
.method public constructor <init>(Lccu;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lbsm;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbsv;->c:Ljava/util/List;

    .line 50
    invoke-static {}, Lccx;->a()Lbar;

    move-result-object v0

    iput-object v0, p0, Lbsv;->g:Lbar;

    const/16 v0, 0x12c

    .line 56
    iput v0, p0, Lbsv;->m:I

    .line 60
    iput-object p1, p0, Lbsv;->d:Lccu;

    return-void
.end method

.method private s()Z
    .locals 2

    .line 294
    iget v0, p0, Lbsv;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lbsv;->i:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 206
    iget-object v0, p0, Lbsv;->e:Lbsy;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lbsv;->e:Lbsy;

    invoke-virtual {v0}, Lbsy;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 110
    iput p1, p0, Lbsv;->h:F

    return-void
.end method

.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lbsv;->f:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbsv;->f:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lbpe;)V
    .locals 11

    .line 70
    iget-object v0, p0, Lbsv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 71
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 74
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object p2

    .line 75
    iget-object v0, p0, Lbsv;->c:Ljava/util/List;

    new-instance v1, Lcda;

    const-string/jumbo v2, "uri"

    invoke-interface {p2, v2}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcda;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {p2}, Lbpe;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    invoke-interface {p2, v1}, Lbpe;->i(I)Lbpf;

    move-result-object v0

    .line 79
    iget-object v2, p0, Lbsv;->c:Ljava/util/List;

    new-instance v10, Lcda;

    const-string/jumbo v3, "uri"

    .line 81
    invoke-interface {v0, v3}, Lbpf;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "width"

    .line 82
    invoke-interface {v0, v3}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v6

    const-string v3, "height"

    .line 83
    invoke-interface {v0, v3}, Lbpf;->d(Ljava/lang/String;)D

    move-result-wide v8

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcda;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 79
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lbar;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lbsv;->g:Lbar;

    return-void
.end method

.method public a(Lbte;)V
    .locals 5

    .line 162
    iput-object p1, p0, Lbsv;->n:Lbte;

    .line 164
    iget-object v0, p0, Lbsv;->e:Lbsy;

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lbsv;->e:Lbsy;

    invoke-virtual {v0}, Lbsy;->b()Lbbf;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lbbf;->c()Lbbj;

    move-result-object v1

    .line 176
    invoke-direct {p0}, Lbsv;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lbbj;

    invoke-direct {v1}, Lbbj;-><init>()V

    .line 181
    :cond_0
    iget v2, p0, Lbsv;->j:I

    iget v3, p0, Lbsv;->h:F

    invoke-virtual {v1, v2, v3}, Lbbj;->a(IF)Lbbj;

    .line 182
    iget v2, p0, Lbsv;->i:F

    invoke-virtual {v1, v2}, Lbbj;->a(F)Lbbj;

    .line 185
    invoke-virtual {v0, v1}, Lbbf;->a(Lbbj;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Lbbf;->a(Lbbj;)V

    .line 191
    :cond_2
    :goto_0
    iget-object v1, p0, Lbsv;->g:Lbar;

    invoke-virtual {v0, v1}, Lbbf;->a(Lbar;)V

    .line 192
    iget-object v1, p0, Lbsv;->f:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Lbbf;->a(Landroid/graphics/ColorFilter;)V

    .line 193
    iget v1, p0, Lbsv;->m:I

    invoke-virtual {v0, v1}, Lbbf;->a(I)V

    .line 195
    invoke-virtual {v0}, Lbbf;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lbsv;->n()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    invoke-virtual {p0}, Lbsv;->o()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 198
    invoke-virtual {p0}, Lbsv;->p()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    invoke-virtual {p0}, Lbsv;->q()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 195
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    iget-object v0, p0, Lbsv;->e:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Lbte;)V

    return-void

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No DraweeRequestHelper - width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lbsv;->p()F

    move-result v1

    invoke-virtual {p0}, Lbsv;->n()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lbsv;->q()F

    move-result v1

    invoke-virtual {p0}, Lbsv;->o()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - number of sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbsv;->c:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lbsv;->n:Lbte;

    if-eqz p1, :cond_0

    iget p1, p0, Lbsv;->k:I

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lbsv;->n:Lbte;

    iget p2, p0, Lbsv;->k:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lbte;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lbsv;->n:Lbte;

    if-eqz p1, :cond_0

    iget p1, p0, Lbsv;->k:I

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lbsv;->n:Lbte;

    iget p2, p0, Lbsv;->k:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lbte;->a(II)V

    .line 225
    iget-object p1, p0, Lbsv;->n:Lbte;

    iget p2, p0, Lbsv;->k:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lbte;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lbsv;->l:Z

    return-void
.end method

.method public b()Lbar;
    .locals 1

    .line 105
    iget-object v0, p0, Lbsv;->g:Lbar;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 120
    iput p1, p0, Lbsv;->i:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 150
    iput p1, p0, Lbsv;->k:I

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lbsv;->n:Lbte;

    if-eqz p1, :cond_0

    iget p1, p0, Lbsv;->k:I

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lbsv;->n:Lbte;

    iget p2, p0, Lbsv;->k:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbte;->a(II)V

    .line 241
    iget-object p1, p0, Lbsv;->n:Lbte;

    iget p2, p0, Lbsv;->k:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lbte;->a(II)V

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 115
    iget v0, p0, Lbsv;->h:F

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 130
    iput p1, p0, Lbsv;->j:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lbsv;->e:Lbsy;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbsv;->e:Lbsy;

    invoke-virtual {v0}, Lbsy;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 125
    iget v0, p0, Lbsv;->i:F

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 140
    iput p1, p0, Lbsv;->m:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 135
    iget v0, p0, Lbsv;->j:I

    return v0
.end method
