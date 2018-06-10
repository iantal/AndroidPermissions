.class public Lazi;
.super Lazr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazr<",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Lbfu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lbcl;

.field private final d:Lawc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawc<",
            "Lazf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbdy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laue;

.field private g:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lazi;

    sput-object v0, Lazi;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lazm;Lbcl;Ljava/util/concurrent/Executor;Lbdy;Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;Lawc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lazm;",
            "Lbcl;",
            "Ljava/util/concurrent/Executor;",
            "Lbdy<",
            "Laue;",
            "Lbfr;",
            ">;",
            "Lawk<",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Laue;",
            "Ljava/lang/Object;",
            "Lawc<",
            "Lazf;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p2, p4, p7, p9}, Lazr;-><init>(Lazm;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    new-instance p2, Lazi$1;

    invoke-direct {p2, p0}, Lazi$1;-><init>(Lazi;)V

    iput-object p2, p0, Lazi;->i:Lazf;

    .line 132
    iput-object p1, p0, Lazi;->b:Landroid/content/res/Resources;

    .line 133
    iput-object p3, p0, Lazi;->c:Lbcl;

    .line 134
    iput-object p5, p0, Lazi;->e:Lbdy;

    .line 135
    iput-object p8, p0, Lazi;->f:Laue;

    .line 136
    iput-object p10, p0, Lazi;->d:Lawc;

    .line 137
    invoke-direct {p0, p6}, Lazi;->a(Lawk;)V

    return-void
.end method

.method static synthetic a(Lazi;)Landroid/content/res/Resources;
    .locals 0

    .line 50
    iget-object p0, p0, Lazi;->b:Landroid/content/res/Resources;

    return-object p0
.end method

.method private a(Lawk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;)V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lazi;->g:Lawk;

    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lazi;->a(Lbfr;)V

    return-void
.end method

.method private a(Lbfr;)V
    .locals 3

    .line 213
    iget-boolean v0, p0, Lazi;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {p0}, Lazi;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lazz;

    invoke-direct {v0}, Lazz;-><init>()V

    .line 220
    invoke-virtual {p0, v0}, Lazi;->b(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_1
    instance-of v1, v0, Lazz;

    if-eqz v1, :cond_4

    .line 224
    check-cast v0, Lazz;

    .line 226
    invoke-virtual {p0}, Lazi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazz;->a(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lazi;->i()Lbbp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 232
    invoke-interface {v1}, Lbbp;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lbap;->a(Landroid/graphics/drawable/Drawable;)Lbao;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v1}, Lbao;->b()Lbar;

    move-result-object v1

    move-object v2, v1

    .line 235
    :cond_2
    invoke-virtual {v0, v2}, Lazz;->a(Lbar;)V

    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Lbfr;->f()I

    move-result v1

    invoke-virtual {p1}, Lbfr;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lazz;->a(II)V

    .line 239
    invoke-virtual {p1}, Lbfr;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lazz;->a(I)V

    goto :goto_0

    .line 241
    :cond_3
    invoke-virtual {v0}, Lazz;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lazi;)Lbcl;
    .locals 0

    .line 50
    iget-object p0, p0, Lazi;->c:Lbcl;

    return-object p0
.end method


# virtual methods
.method protected a(Laxd;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 183
    invoke-static {p1}, Laxd;->a(Laxd;)Z

    move-result v0

    invoke-static {v0}, Lawi;->b(Z)V

    .line 184
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfr;

    .line 186
    invoke-direct {p0, p1}, Lazi;->a(Lbfr;)V

    .line 188
    iget-object v0, p0, Lazi;->d:Lawc;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lazi;->d:Lawc;

    invoke-virtual {v0}, Lawc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazf;

    .line 190
    invoke-interface {v1, p1}, Lazf;->a(Lbfr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    invoke-interface {v1, p1}, Lazf;->b(Lbfr;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 199
    :cond_1
    iget-object v0, p0, Lazi;->i:Lazf;

    invoke-interface {v0, p1}, Lazf;->b(Lbfr;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Layl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 175
    invoke-static {v0}, Lawn;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    sget-object v0, Lazi;->a:Ljava/lang/Class;

    const-string v1, "controller %x: getDataSource"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lawn;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lazi;->g:Lawk;

    invoke-interface {v0}, Lawk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layl;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 264
    instance-of v0, p1, Lazc;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lazc;

    invoke-interface {p1}, Lazc;->a()V

    :cond_0
    return-void
.end method

.method public a(Lawk;Ljava/lang/String;Laue;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawk<",
            "Layl<",
            "Laxd<",
            "Lbfr;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Laue;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 154
    invoke-super {p0, p2, p4}, Lazr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-direct {p0, p1}, Lazi;->a(Lawk;)V

    .line 156
    iput-object p3, p0, Lazi;->f:Laue;

    return-void
.end method

.method public a(Lbbp;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lazr;->a(Lbbp;)V

    const/4 p1, 0x0

    .line 209
    invoke-direct {p0, p1}, Lazi;->a(Lbfr;)V

    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lazi;->d(Laxd;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 160
    iput-boolean p1, p0, Lazi;->h:Z

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lazi;->c(Laxd;)I

    move-result p1

    return p1
.end method

.method protected b()Laxd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lazi;->e:Lbdy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazi;->f:Laue;

    if-nez v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lazi;->e:Lbdy;

    iget-object v2, p0, Lazi;->f:Laue;

    invoke-interface {v0, v2}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfr;

    invoke-virtual {v2}, Lbfr;->d()Lbfw;

    move-result-object v2

    invoke-interface {v2}, Lbfw;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 277
    invoke-virtual {v0}, Laxd;->close()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method protected b(Laxd;)Lbfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)",
            "Lbfu;"
        }
    .end annotation

    .line 248
    invoke-static {p1}, Laxd;->a(Laxd;)Z

    move-result v0

    invoke-static {v0}, Lawi;->b(Z)V

    .line 249
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfu;

    return-object p1
.end method

.method protected c(Laxd;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Laxd;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lazi;->b()Laxd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lazi;->b(Laxd;)Lbfu;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic d(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 50
    check-cast p1, Laxd;

    invoke-virtual {p0, p1}, Lazi;->a(Laxd;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected d(Laxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 285
    invoke-static {p0}, Lawf;->a(Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "super"

    .line 286
    invoke-super {p0}, Lazr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "dataSourceSupplier"

    iget-object v2, p0, Lazi;->g:Lawk;

    .line 287
    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lawg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
