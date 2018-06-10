.class final Lcom/paypal/android/sdk/payments/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/ee;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method private constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/cg;-><init>(Lcom/paypal/android/sdk/payments/PayPalService;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/paypal/android/sdk/dw;
    .locals 8

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance p2, Lcom/paypal/android/sdk/dw;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/paypal/android/sdk/dw;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fd;)V
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->j:Lcom/paypal/android/sdk/fc;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fd;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fd;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fd;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/di;->a(Lcom/paypal/android/sdk/dw;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/dg;->d:Lcom/paypal/android/sdk/dm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/dg;->d:Lcom/paypal/android/sdk/dm;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/dl;->a(Lcom/paypal/android/sdk/dm;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/d;->a(Lcom/paypal/android/sdk/cw;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/ff;)V
    .locals 3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->v:Lcom/paypal/android/sdk/fc;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ff;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object p1, p1, Lcom/paypal/android/sdk/ff;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fg;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fh;)V
    .locals 12

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->j:Lcom/paypal/android/sdk/fc;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/d;->a(Lcom/paypal/android/sdk/cw;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->A()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->t()V

    :cond_2
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bt;

    move-result-object v0

    new-instance v11, Lcom/paypal/android/sdk/fs;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bt;

    move-result-object v2

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a()Lcom/paypal/android/sdk/b;

    move-result-object v3

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/dg;->b:Lcom/paypal/android/sdk/dw;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/dw;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->w()I

    move-result v9

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->x()I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/paypal/android/sdk/fs;-><init>(Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11}, Lcom/paypal/android/sdk/bt;->b(Lcom/paypal/android/sdk/cw;)V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fi;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fi;->p()Lcom/paypal/android/sdk/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeleteCreditCardRequest Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paypal.sdk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fk;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fl;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object p1, p1, Lcom/paypal/android/sdk/fl;->g:Ljava/lang/String;

    iput-object p1, v0, Lcom/paypal/android/sdk/dg;->i:Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fm;)V
    .locals 5

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-wide v0, p1, Lcom/paypal/android/sdk/fm;->f:J

    const-wide/16 v2, 0x348

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object v2, p1, Lcom/paypal/android/sdk/fm;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v2

    iget-object v3, p1, Lcom/paypal/android/sdk/fm;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/paypal/android/sdk/fm;->e:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1}, Lcom/paypal/android/sdk/payments/cg;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/paypal/android/sdk/dw;

    move-result-object v0

    iput-object v0, v2, Lcom/paypal/android/sdk/dg;->g:Lcom/paypal/android/sdk/dw;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/dy;

    iget-object v2, p1, Lcom/paypal/android/sdk/fm;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/sdk/fm;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/sdk/dy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->e:Lcom/paypal/android/sdk/dy;

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->f:Lcom/paypal/android/sdk/ed;

    new-instance v0, Lcom/paypal/android/sdk/dm;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dm;-><init>()V

    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/dm;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/sdk/do;->a:Lcom/paypal/android/sdk/do;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/dm;->a(Lcom/paypal/android/sdk/do;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->d()Lcom/paypal/android/sdk/ev;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/dm;->a(Lcom/paypal/android/sdk/ev;)V

    sget-object v1, Lcom/paypal/android/sdk/do;->b:Lcom/paypal/android/sdk/do;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v1

    iput-object v0, v1, Lcom/paypal/android/sdk/dg;->d:Lcom/paypal/android/sdk/dm;

    iget-object v0, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->l:Lcom/paypal/android/sdk/fc;

    :goto_3
    iget-boolean v2, p1, Lcom/paypal/android/sdk/fm;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fm;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ep;->d()Lcom/paypal/android/sdk/ev;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/sdk/de;->a()Lcom/paypal/android/sdk/de;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/ev;->a(Lcom/paypal/android/sdk/eu;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->m:Lcom/paypal/android/sdk/fc;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fr;)V
    .locals 5

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/fc;->b:Lcom/paypal/android/sdk/fc;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fr;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/fc;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/fr;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/fr;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/paypal/android/sdk/fr;->c:J

    invoke-static {v1, v2, v3, v4}, Lcom/paypal/android/sdk/payments/cg;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/paypal/android/sdk/dw;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->b:Lcom/paypal/android/sdk/dw;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-boolean p1, p1, Lcom/paypal/android/sdk/fr;->d:Z

    iput-boolean p1, v0, Lcom/paypal/android/sdk/dg;->h:Z

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/ce;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/ce;

    move-result-object p1

    invoke-interface {p1}, Lcom/paypal/android/sdk/payments/ce;->a()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/payments/ce;)Lcom/paypal/android/sdk/payments/ce;

    :cond_0
    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/fs;)V
    .locals 10

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v9, Lcom/paypal/android/sdk/dt;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/paypal/android/sdk/fs;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->v()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->x()I

    move-result v7

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->y()I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/sdk/dt;-><init>(Lcom/paypal/android/sdk/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->d(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/dl;

    move-result-object p1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Lcom/paypal/android/sdk/dl;->a(Lcom/paypal/android/sdk/dt;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fd;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApproveAndExecuteSfoPaymentRequest Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/ff;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ff;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConsentRequest Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)Lcom/paypal/android/sdk/payments/cf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/cf;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fg;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fg;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreateSfoPaymentRequest Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)Lcom/paypal/android/sdk/payments/cf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/cf;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fh;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fh;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreditCardPaymentRequest Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fk;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fk;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetAppInfoRequest Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)Lcom/paypal/android/sdk/payments/cf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/cf;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fl;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fl;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginChallengeRequest Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "paypal.sdk"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)Lcom/paypal/android/sdk/payments/cf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/cf;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fm;)V
    .locals 7

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fm;->p()Lcom/paypal/android/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginRequest Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paypal.sdk"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()V

    iget-object v0, p1, Lcom/paypal/android/sdk/fm;->a:Lcom/paypal/android/sdk/ep;

    iget-boolean v3, p1, Lcom/paypal/android/sdk/fm;->b:Z

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ep;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v2, Lcom/paypal/android/sdk/fc;->l:Lcom/paypal/android/sdk/fc;

    :goto_0
    invoke-virtual {p1}, Lcom/paypal/android/sdk/fm;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/fc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v2, Lcom/paypal/android/sdk/fc;->m:Lcom/paypal/android/sdk/fc;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/dl;->b()V

    iget-boolean v0, p1, Lcom/paypal/android/sdk/fm;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/fm;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    new-instance v1, Lcom/paypal/android/sdk/ed;

    iget-object v2, p1, Lcom/paypal/android/sdk/fm;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/paypal/android/sdk/ed;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/paypal/android/sdk/dg;->f:Lcom/paypal/android/sdk/ed;

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)Lcom/paypal/android/sdk/payments/cf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/cf;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fr;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/cw;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/fs;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fs;->p()Lcom/paypal/android/sdk/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->y()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenizeCreditCardRequest Error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "paypal.sdk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cg;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method
