.class public Lbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lbbp;",
        ">",
        "Ljava/lang/Object;",
        "Lbbe;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lbbp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lbbo;

.field private final f:Lazo;


# direct methods
.method public constructor <init>(Lbbp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lbbu;->a:Z

    .line 50
    iput-boolean v0, p0, Lbbu;->b:Z

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lbbu;->c:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbbu;->e:Lbbo;

    .line 56
    invoke-static {}, Lazo;->a()Lazo;

    move-result-object v0

    iput-object v0, p0, Lbbu;->f:Lazo;

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lbbu;->a(Lbbp;)V

    :cond_0
    return-void
.end method

.method public static a(Lbbp;Landroid/content/Context;)Lbbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lbbp;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lbbu<",
            "TDH;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lbbu;

    invoke-direct {v0, p0}, Lbbu;-><init>(Lbbp;)V

    .line 68
    invoke-virtual {v0, p1}, Lbbu;->a(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Lbbe;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lbbu;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lbbd;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Lbbd;

    invoke-interface {v0, p1}, Lbbd;->a(Lbbe;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 259
    iget-boolean v0, p0, Lbbu;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->g:Lazp;

    invoke-virtual {v0, v1}, Lazo;->a(Lazp;)V

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lbbu;->a:Z

    .line 264
    iget-object v0, p0, Lbbu;->e:Lbbo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbu;->e:Lbbo;

    .line 265
    invoke-interface {v0}, Lbbo;->i()Lbbp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lbbu;->e:Lbbo;

    invoke-interface {v0}, Lbbo;->k()V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lbbu;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->h:Lazp;

    invoke-virtual {v0, v1}, Lazo;->a(Lazp;)V

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lbbu;->a:Z

    .line 276
    invoke-direct {p0}, Lbbu;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lbbu;->e:Lbbo;

    invoke-interface {v0}, Lbbo;->l()V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lbbu;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbbu;->c:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lbbu;->g()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0}, Lbbu;->h()V

    :goto_0
    return-void
.end method

.method private j()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lbbu;->e:Lbbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbu;->e:Lbbo;

    invoke-interface {v0}, Lbbo;->i()Lbbp;

    move-result-object v0

    iget-object v1, p0, Lbbu;->d:Lbbp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 153
    iget-boolean v0, p0, Lbbu;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    const-class v0, Lazo;

    const-string v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lbbu;->e:Lbbo;

    .line 163
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 164
    invoke-virtual {p0}, Lbbu;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 159
    invoke-static {v0, v1, v2}, Lawn;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iput-boolean v4, p0, Lbbu;->b:Z

    .line 167
    iput-boolean v4, p0, Lbbu;->c:Z

    .line 168
    invoke-direct {p0}, Lbbu;->i()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lbbo;)V
    .locals 3

    .line 185
    iget-boolean v0, p0, Lbbu;->a:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lbbu;->h()V

    .line 191
    :cond_0
    invoke-direct {p0}, Lbbu;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lbbu;->f:Lazo;

    sget-object v2, Lazp;->d:Lazp;

    invoke-virtual {v1, v2}, Lazo;->a(Lazp;)V

    .line 193
    iget-object v1, p0, Lbbu;->e:Lbbo;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbbo;->a(Lbbp;)V

    .line 195
    :cond_1
    iput-object p1, p0, Lbbu;->e:Lbbo;

    .line 196
    iget-object p1, p0, Lbbu;->e:Lbbo;

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->c:Lazp;

    invoke-virtual {p1, v1}, Lazo;->a(Lazp;)V

    .line 198
    iget-object p1, p0, Lbbu;->e:Lbbo;

    iget-object v1, p0, Lbbu;->d:Lbbp;

    invoke-interface {p1, v1}, Lbbo;->a(Lbbp;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->e:Lazp;

    invoke-virtual {p1, v1}, Lazo;->a(Lazp;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 204
    invoke-direct {p0}, Lbbu;->g()V

    :cond_3
    return-void
.end method

.method public a(Lbbp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->a:Lazp;

    invoke-virtual {v0, v1}, Lazo;->a(Lazp;)V

    .line 220
    invoke-direct {p0}, Lbbu;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, v1}, Lbbu;->a(Lbbe;)V

    .line 223
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbp;

    iput-object v1, p0, Lbbu;->d:Lbbp;

    .line 224
    iget-object v1, p0, Lbbu;->d:Lbbp;

    invoke-interface {v1}, Lbbp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lbbu;->a(Z)V

    .line 226
    invoke-direct {p0, p0}, Lbbu;->a(Lbbe;)V

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lbbu;->e:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->a(Lbbp;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lbbu;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lbbu;->f:Lazo;

    if-eqz p1, :cond_1

    sget-object v1, Lazp;->q:Lazp;

    goto :goto_0

    :cond_1
    sget-object v1, Lazp;->r:Lazp;

    :goto_0
    invoke-virtual {v0, v1}, Lazo;->a(Lazp;)V

    .line 143
    iput-boolean p1, p0, Lbbu;->c:Z

    .line 144
    invoke-direct {p0}, Lbbu;->i()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 128
    invoke-direct {p0}, Lbbu;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    iget-object v0, p0, Lbbu;->e:Lbbo;

    invoke-interface {v0, p1}, Lbbo;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->o:Lazp;

    invoke-virtual {v0, v1}, Lazo;->a(Lazp;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lbbu;->b:Z

    .line 95
    invoke-direct {p0}, Lbbu;->i()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 117
    iget-object v0, p0, Lbbu;->f:Lazo;

    sget-object v1, Lazp;->p:Lazp;

    invoke-virtual {v0, v1}, Lazo;->a(Lazp;)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lbbu;->b:Z

    .line 119
    invoke-direct {p0}, Lbbu;->i()V

    return-void
.end method

.method public d()Lbbo;
    .locals 1

    .line 212
    iget-object v0, p0, Lbbu;->e:Lbbo;

    return-object v0
.end method

.method public e()Lbbp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lbbu;->d:Lbbp;

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbp;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 251
    iget-object v0, p0, Lbbu;->d:Lbbp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbbu;->d:Lbbp;

    invoke-interface {v0}, Lbbp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 291
    invoke-static {p0}, Lawf;->a(Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "controllerAttached"

    iget-boolean v2, p0, Lbbu;->a:Z

    .line 292
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Z)Lawg;

    move-result-object v0

    const-string v1, "holderAttached"

    iget-boolean v2, p0, Lbbu;->b:Z

    .line 293
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Z)Lawg;

    move-result-object v0

    const-string v1, "drawableVisible"

    iget-boolean v2, p0, Lbbu;->c:Z

    .line 294
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Z)Lawg;

    move-result-object v0

    const-string v1, "events"

    iget-object v2, p0, Lbbu;->f:Lazo;

    .line 295
    invoke-virtual {v2}, Lazo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lawg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
