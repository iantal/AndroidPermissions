.class public abstract Lorg/joda/time/b/a;
.super Lorg/joda/time/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/b/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field transient A:Lorg/joda/time/c;

.field transient B:Lorg/joda/time/c;

.field transient C:Lorg/joda/time/c;

.field transient D:Lorg/joda/time/c;

.field transient E:Lorg/joda/time/c;

.field private transient F:Lorg/joda/time/i;

.field private transient G:Lorg/joda/time/i;

.field private transient H:Lorg/joda/time/i;

.field private transient I:Lorg/joda/time/i;

.field private transient J:Lorg/joda/time/i;

.field private transient K:Lorg/joda/time/i;

.field private transient L:I

.field final a:Lorg/joda/time/a;

.field final b:Ljava/lang/Object;

.field transient c:Lorg/joda/time/i;

.field transient d:Lorg/joda/time/i;

.field transient e:Lorg/joda/time/i;

.field transient f:Lorg/joda/time/i;

.field transient g:Lorg/joda/time/i;

.field transient h:Lorg/joda/time/i;

.field transient i:Lorg/joda/time/c;

.field transient j:Lorg/joda/time/c;

.field transient k:Lorg/joda/time/c;

.field transient l:Lorg/joda/time/c;

.field transient m:Lorg/joda/time/c;

.field transient n:Lorg/joda/time/c;

.field transient o:Lorg/joda/time/c;

.field transient p:Lorg/joda/time/c;

.field transient q:Lorg/joda/time/c;

.field transient r:Lorg/joda/time/c;

.field transient s:Lorg/joda/time/c;

.field transient t:Lorg/joda/time/c;

.field transient u:Lorg/joda/time/c;

.field transient v:Lorg/joda/time/c;

.field transient w:Lorg/joda/time/c;

.field transient x:Lorg/joda/time/c;

.field transient y:Lorg/joda/time/c;

.field transient z:Lorg/joda/time/c;


# direct methods
.method protected constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/joda/time/b/b;-><init>()V

    .line 100
    iput-object p1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    .line 101
    iput-object p2, p0, Lorg/joda/time/b/a;->b:Ljava/lang/Object;

    .line 102
    invoke-direct {p0}, Lorg/joda/time/b/a;->L()V

    .line 103
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    new-instance v2, Lorg/joda/time/b/a$a;

    invoke-direct {v2}, Lorg/joda/time/b/a$a;-><init>()V

    .line 320
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2, v0}, Lorg/joda/time/b/a$a;->a(Lorg/joda/time/a;)V

    .line 323
    :cond_0
    invoke-virtual {p0, v2}, Lorg/joda/time/b/a;->a(Lorg/joda/time/b/a$a;)V

    .line 327
    iget-object v0, v2, Lorg/joda/time/b/a$a;->a:Lorg/joda/time/i;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lorg/joda/time/b/a;->F:Lorg/joda/time/i;

    .line 328
    iget-object v0, v2, Lorg/joda/time/b/a$a;->b:Lorg/joda/time/i;

    if-eqz v0, :cond_2

    :goto_1
    iput-object v0, p0, Lorg/joda/time/b/a;->G:Lorg/joda/time/i;

    .line 329
    iget-object v0, v2, Lorg/joda/time/b/a$a;->c:Lorg/joda/time/i;

    if-eqz v0, :cond_3

    :goto_2
    iput-object v0, p0, Lorg/joda/time/b/a;->H:Lorg/joda/time/i;

    .line 330
    iget-object v0, v2, Lorg/joda/time/b/a$a;->d:Lorg/joda/time/i;

    if-eqz v0, :cond_4

    :goto_3
    iput-object v0, p0, Lorg/joda/time/b/a;->I:Lorg/joda/time/i;

    .line 331
    iget-object v0, v2, Lorg/joda/time/b/a$a;->e:Lorg/joda/time/i;

    if-eqz v0, :cond_5

    :goto_4
    iput-object v0, p0, Lorg/joda/time/b/a;->J:Lorg/joda/time/i;

    .line 332
    iget-object v0, v2, Lorg/joda/time/b/a$a;->f:Lorg/joda/time/i;

    if-eqz v0, :cond_6

    :goto_5
    iput-object v0, p0, Lorg/joda/time/b/a;->c:Lorg/joda/time/i;

    .line 333
    iget-object v0, v2, Lorg/joda/time/b/a$a;->g:Lorg/joda/time/i;

    if-eqz v0, :cond_7

    :goto_6
    iput-object v0, p0, Lorg/joda/time/b/a;->d:Lorg/joda/time/i;

    .line 334
    iget-object v0, v2, Lorg/joda/time/b/a$a;->h:Lorg/joda/time/i;

    if-eqz v0, :cond_8

    :goto_7
    iput-object v0, p0, Lorg/joda/time/b/a;->e:Lorg/joda/time/i;

    .line 335
    iget-object v0, v2, Lorg/joda/time/b/a$a;->i:Lorg/joda/time/i;

    if-eqz v0, :cond_9

    :goto_8
    iput-object v0, p0, Lorg/joda/time/b/a;->f:Lorg/joda/time/i;

    .line 336
    iget-object v0, v2, Lorg/joda/time/b/a$a;->j:Lorg/joda/time/i;

    if-eqz v0, :cond_a

    :goto_9
    iput-object v0, p0, Lorg/joda/time/b/a;->g:Lorg/joda/time/i;

    .line 337
    iget-object v0, v2, Lorg/joda/time/b/a$a;->k:Lorg/joda/time/i;

    if-eqz v0, :cond_b

    :goto_a
    iput-object v0, p0, Lorg/joda/time/b/a;->K:Lorg/joda/time/i;

    .line 338
    iget-object v0, v2, Lorg/joda/time/b/a$a;->l:Lorg/joda/time/i;

    if-eqz v0, :cond_c

    :goto_b
    iput-object v0, p0, Lorg/joda/time/b/a;->h:Lorg/joda/time/i;

    .line 343
    iget-object v0, v2, Lorg/joda/time/b/a$a;->m:Lorg/joda/time/c;

    if-eqz v0, :cond_d

    :goto_c
    iput-object v0, p0, Lorg/joda/time/b/a;->i:Lorg/joda/time/c;

    .line 344
    iget-object v0, v2, Lorg/joda/time/b/a$a;->n:Lorg/joda/time/c;

    if-eqz v0, :cond_e

    :goto_d
    iput-object v0, p0, Lorg/joda/time/b/a;->j:Lorg/joda/time/c;

    .line 345
    iget-object v0, v2, Lorg/joda/time/b/a$a;->o:Lorg/joda/time/c;

    if-eqz v0, :cond_f

    :goto_e
    iput-object v0, p0, Lorg/joda/time/b/a;->k:Lorg/joda/time/c;

    .line 346
    iget-object v0, v2, Lorg/joda/time/b/a$a;->p:Lorg/joda/time/c;

    if-eqz v0, :cond_10

    :goto_f
    iput-object v0, p0, Lorg/joda/time/b/a;->l:Lorg/joda/time/c;

    .line 347
    iget-object v0, v2, Lorg/joda/time/b/a$a;->q:Lorg/joda/time/c;

    if-eqz v0, :cond_11

    :goto_10
    iput-object v0, p0, Lorg/joda/time/b/a;->m:Lorg/joda/time/c;

    .line 348
    iget-object v0, v2, Lorg/joda/time/b/a$a;->r:Lorg/joda/time/c;

    if-eqz v0, :cond_12

    :goto_11
    iput-object v0, p0, Lorg/joda/time/b/a;->n:Lorg/joda/time/c;

    .line 349
    iget-object v0, v2, Lorg/joda/time/b/a$a;->s:Lorg/joda/time/c;

    if-eqz v0, :cond_13

    :goto_12
    iput-object v0, p0, Lorg/joda/time/b/a;->o:Lorg/joda/time/c;

    .line 350
    iget-object v0, v2, Lorg/joda/time/b/a$a;->t:Lorg/joda/time/c;

    if-eqz v0, :cond_14

    :goto_13
    iput-object v0, p0, Lorg/joda/time/b/a;->p:Lorg/joda/time/c;

    .line 351
    iget-object v0, v2, Lorg/joda/time/b/a$a;->u:Lorg/joda/time/c;

    if-eqz v0, :cond_15

    :goto_14
    iput-object v0, p0, Lorg/joda/time/b/a;->q:Lorg/joda/time/c;

    .line 352
    iget-object v0, v2, Lorg/joda/time/b/a$a;->v:Lorg/joda/time/c;

    if-eqz v0, :cond_16

    :goto_15
    iput-object v0, p0, Lorg/joda/time/b/a;->r:Lorg/joda/time/c;

    .line 353
    iget-object v0, v2, Lorg/joda/time/b/a$a;->w:Lorg/joda/time/c;

    if-eqz v0, :cond_17

    :goto_16
    iput-object v0, p0, Lorg/joda/time/b/a;->s:Lorg/joda/time/c;

    .line 354
    iget-object v0, v2, Lorg/joda/time/b/a$a;->x:Lorg/joda/time/c;

    if-eqz v0, :cond_18

    :goto_17
    iput-object v0, p0, Lorg/joda/time/b/a;->t:Lorg/joda/time/c;

    .line 355
    iget-object v0, v2, Lorg/joda/time/b/a$a;->y:Lorg/joda/time/c;

    if-eqz v0, :cond_19

    :goto_18
    iput-object v0, p0, Lorg/joda/time/b/a;->u:Lorg/joda/time/c;

    .line 356
    iget-object v0, v2, Lorg/joda/time/b/a$a;->z:Lorg/joda/time/c;

    if-eqz v0, :cond_1a

    :goto_19
    iput-object v0, p0, Lorg/joda/time/b/a;->v:Lorg/joda/time/c;

    .line 357
    iget-object v0, v2, Lorg/joda/time/b/a$a;->A:Lorg/joda/time/c;

    if-eqz v0, :cond_1b

    :goto_1a
    iput-object v0, p0, Lorg/joda/time/b/a;->w:Lorg/joda/time/c;

    .line 358
    iget-object v0, v2, Lorg/joda/time/b/a$a;->B:Lorg/joda/time/c;

    if-eqz v0, :cond_1c

    :goto_1b
    iput-object v0, p0, Lorg/joda/time/b/a;->x:Lorg/joda/time/c;

    .line 359
    iget-object v0, v2, Lorg/joda/time/b/a$a;->C:Lorg/joda/time/c;

    if-eqz v0, :cond_1d

    :goto_1c
    iput-object v0, p0, Lorg/joda/time/b/a;->y:Lorg/joda/time/c;

    .line 360
    iget-object v0, v2, Lorg/joda/time/b/a$a;->D:Lorg/joda/time/c;

    if-eqz v0, :cond_1e

    :goto_1d
    iput-object v0, p0, Lorg/joda/time/b/a;->z:Lorg/joda/time/c;

    .line 361
    iget-object v0, v2, Lorg/joda/time/b/a$a;->E:Lorg/joda/time/c;

    if-eqz v0, :cond_1f

    :goto_1e
    iput-object v0, p0, Lorg/joda/time/b/a;->A:Lorg/joda/time/c;

    .line 362
    iget-object v0, v2, Lorg/joda/time/b/a$a;->F:Lorg/joda/time/c;

    if-eqz v0, :cond_20

    :goto_1f
    iput-object v0, p0, Lorg/joda/time/b/a;->B:Lorg/joda/time/c;

    .line 363
    iget-object v0, v2, Lorg/joda/time/b/a$a;->G:Lorg/joda/time/c;

    if-eqz v0, :cond_21

    :goto_20
    iput-object v0, p0, Lorg/joda/time/b/a;->C:Lorg/joda/time/c;

    .line 364
    iget-object v0, v2, Lorg/joda/time/b/a$a;->H:Lorg/joda/time/c;

    if-eqz v0, :cond_22

    :goto_21
    iput-object v0, p0, Lorg/joda/time/b/a;->D:Lorg/joda/time/c;

    .line 365
    iget-object v0, v2, Lorg/joda/time/b/a$a;->I:Lorg/joda/time/c;

    if-eqz v0, :cond_23

    :goto_22
    iput-object v0, p0, Lorg/joda/time/b/a;->E:Lorg/joda/time/c;

    .line 369
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-nez v0, :cond_24

    .line 385
    :goto_23
    iput v1, p0, Lorg/joda/time/b/a;->L:I

    .line 386
    return-void

    .line 327
    :cond_1
    invoke-super {p0}, Lorg/joda/time/b/b;->c()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_0

    .line 328
    :cond_2
    invoke-super {p0}, Lorg/joda/time/b/b;->f()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_1

    .line 329
    :cond_3
    invoke-super {p0}, Lorg/joda/time/b/b;->i()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_2

    .line 330
    :cond_4
    invoke-super {p0}, Lorg/joda/time/b/b;->l()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_3

    .line 331
    :cond_5
    invoke-super {p0}, Lorg/joda/time/b/b;->o()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_4

    .line 332
    :cond_6
    invoke-super {p0}, Lorg/joda/time/b/b;->s()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_5

    .line 333
    :cond_7
    invoke-super {p0}, Lorg/joda/time/b/b;->w()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_6

    .line 334
    :cond_8
    invoke-super {p0}, Lorg/joda/time/b/b;->y()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_7

    .line 335
    :cond_9
    invoke-super {p0}, Lorg/joda/time/b/b;->B()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_8

    .line 336
    :cond_a
    invoke-super {p0}, Lorg/joda/time/b/b;->D()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_9

    .line 337
    :cond_b
    invoke-super {p0}, Lorg/joda/time/b/b;->H()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_a

    .line 338
    :cond_c
    invoke-super {p0}, Lorg/joda/time/b/b;->J()Lorg/joda/time/i;

    move-result-object v0

    goto/16 :goto_b

    .line 343
    :cond_d
    invoke-super {p0}, Lorg/joda/time/b/b;->d()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_c

    .line 344
    :cond_e
    invoke-super {p0}, Lorg/joda/time/b/b;->e()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_d

    .line 345
    :cond_f
    invoke-super {p0}, Lorg/joda/time/b/b;->g()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_e

    .line 346
    :cond_10
    invoke-super {p0}, Lorg/joda/time/b/b;->h()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_f

    .line 347
    :cond_11
    invoke-super {p0}, Lorg/joda/time/b/b;->j()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_10

    .line 348
    :cond_12
    invoke-super {p0}, Lorg/joda/time/b/b;->k()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_11

    .line 349
    :cond_13
    invoke-super {p0}, Lorg/joda/time/b/b;->m()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_12

    .line 350
    :cond_14
    invoke-super {p0}, Lorg/joda/time/b/b;->n()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_13

    .line 351
    :cond_15
    invoke-super {p0}, Lorg/joda/time/b/b;->p()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_14

    .line 352
    :cond_16
    invoke-super {p0}, Lorg/joda/time/b/b;->q()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_15

    .line 353
    :cond_17
    invoke-super {p0}, Lorg/joda/time/b/b;->r()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_16

    .line 354
    :cond_18
    invoke-super {p0}, Lorg/joda/time/b/b;->t()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_17

    .line 355
    :cond_19
    invoke-super {p0}, Lorg/joda/time/b/b;->u()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_18

    .line 356
    :cond_1a
    invoke-super {p0}, Lorg/joda/time/b/b;->v()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_19

    .line 357
    :cond_1b
    invoke-super {p0}, Lorg/joda/time/b/b;->x()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_1a

    .line 358
    :cond_1c
    invoke-super {p0}, Lorg/joda/time/b/b;->z()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_1b

    .line 359
    :cond_1d
    invoke-super {p0}, Lorg/joda/time/b/b;->A()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_1c

    .line 360
    :cond_1e
    invoke-super {p0}, Lorg/joda/time/b/b;->C()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_1d

    .line 361
    :cond_1f
    invoke-super {p0}, Lorg/joda/time/b/b;->E()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_1e

    .line 362
    :cond_20
    invoke-super {p0}, Lorg/joda/time/b/b;->F()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_1f

    .line 363
    :cond_21
    invoke-super {p0}, Lorg/joda/time/b/b;->G()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_20

    .line 364
    :cond_22
    invoke-super {p0}, Lorg/joda/time/b/b;->I()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_21

    .line 365
    :cond_23
    invoke-super {p0}, Lorg/joda/time/b/b;->K()Lorg/joda/time/c;

    move-result-object v0

    goto/16 :goto_22

    .line 372
    :cond_24
    iget-object v0, p0, Lorg/joda/time/b/a;->o:Lorg/joda/time/c;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v2

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lorg/joda/time/b/a;->m:Lorg/joda/time/c;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object v2

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lorg/joda/time/b/a;->k:Lorg/joda/time/c;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object v2

    if-ne v0, v2, :cond_26

    iget-object v0, p0, Lorg/joda/time/b/a;->i:Lorg/joda/time/c;

    iget-object v2, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v2}, Lorg/joda/time/a;->d()Lorg/joda/time/c;

    move-result-object v2

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    :goto_24
    iget-object v2, p0, Lorg/joda/time/b/a;->j:Lorg/joda/time/c;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->e()Lorg/joda/time/c;

    move-result-object v3

    if-ne v2, v3, :cond_27

    const/4 v2, 0x2

    :goto_25
    or-int/2addr v0, v2

    iget-object v2, p0, Lorg/joda/time/b/a;->A:Lorg/joda/time/c;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v3

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lorg/joda/time/b/a;->z:Lorg/joda/time/c;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v3

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lorg/joda/time/b/a;->u:Lorg/joda/time/c;

    iget-object v3, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    invoke-virtual {v3}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v3

    if-ne v2, v3, :cond_25

    const/4 v1, 0x4

    :cond_25
    or-int/2addr v1, v0

    goto/16 :goto_23

    :cond_26
    move v0, v1

    goto :goto_24

    :cond_27
    move v2, v1

    goto :goto_25
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 390
    invoke-direct {p0}, Lorg/joda/time/b/a;->L()V

    .line 391
    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lorg/joda/time/b/a;->y:Lorg/joda/time/c;

    return-object v0
.end method

.method public final B()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lorg/joda/time/b/a;->f:Lorg/joda/time/i;

    return-object v0
.end method

.method public final C()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lorg/joda/time/b/a;->z:Lorg/joda/time/c;

    return-object v0
.end method

.method public final D()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lorg/joda/time/b/a;->g:Lorg/joda/time/i;

    return-object v0
.end method

.method public final E()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lorg/joda/time/b/a;->A:Lorg/joda/time/c;

    return-object v0
.end method

.method public final F()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lorg/joda/time/b/a;->B:Lorg/joda/time/c;

    return-object v0
.end method

.method public final G()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lorg/joda/time/b/a;->C:Lorg/joda/time/c;

    return-object v0
.end method

.method public final H()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lorg/joda/time/b/a;->K:Lorg/joda/time/i;

    return-object v0
.end method

.method public final I()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lorg/joda/time/b/a;->D:Lorg/joda/time/c;

    return-object v0
.end method

.method public final J()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lorg/joda/time/b/a;->h:Lorg/joda/time/i;

    return-object v0
.end method

.method public final K()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lorg/joda/time/b/a;->E:Lorg/joda/time/c;

    return-object v0
.end method

.method public a(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/b/a;->L:I

    and-int/lit8 v1, v1, 0x6

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/a;->a(IIII)J

    move-result-wide v0

    .line 122
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/b/b;->a(IIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/joda/time/b/a;->L:I

    and-int/lit8 v1, v1, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 133
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->a(IIIIIII)J

    move-result-wide v0

    .line 136
    :goto_0
    return-wide v0

    :cond_0
    invoke-super/range {p0 .. p7}, Lorg/joda/time/b/b;->a(IIIIIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JIIII)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 146
    iget-object v1, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v1, :cond_0

    iget v0, p0, Lorg/joda/time/b/a;->L:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 148
    invoke-virtual/range {v1 .. v7}, Lorg/joda/time/a;->a(JIIII)J

    move-result-wide v0

    .line 151
    :goto_0
    return-wide v0

    :cond_0
    invoke-super/range {p0 .. p6}, Lorg/joda/time/b/b;->a(JIIII)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Lorg/joda/time/f;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/joda/time/b/a;->a:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lorg/joda/time/a;->a()Lorg/joda/time/f;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lorg/joda/time/b/a$a;)V
.end method

.method public final c()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/joda/time/b/a;->F:Lorg/joda/time/i;

    return-object v0
.end method

.method public final d()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lorg/joda/time/b/a;->i:Lorg/joda/time/c;

    return-object v0
.end method

.method public final e()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lorg/joda/time/b/a;->j:Lorg/joda/time/c;

    return-object v0
.end method

.method public final f()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/joda/time/b/a;->G:Lorg/joda/time/i;

    return-object v0
.end method

.method public final g()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/joda/time/b/a;->k:Lorg/joda/time/c;

    return-object v0
.end method

.method public final h()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/joda/time/b/a;->l:Lorg/joda/time/c;

    return-object v0
.end method

.method public final i()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/joda/time/b/a;->H:Lorg/joda/time/i;

    return-object v0
.end method

.method public final j()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/joda/time/b/a;->m:Lorg/joda/time/c;

    return-object v0
.end method

.method public final k()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/joda/time/b/a;->n:Lorg/joda/time/c;

    return-object v0
.end method

.method public final l()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/joda/time/b/a;->I:Lorg/joda/time/i;

    return-object v0
.end method

.method public final m()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/joda/time/b/a;->o:Lorg/joda/time/c;

    return-object v0
.end method

.method public final n()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lorg/joda/time/b/a;->p:Lorg/joda/time/c;

    return-object v0
.end method

.method public final o()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lorg/joda/time/b/a;->J:Lorg/joda/time/i;

    return-object v0
.end method

.method public final p()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/joda/time/b/a;->q:Lorg/joda/time/c;

    return-object v0
.end method

.method public final q()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/joda/time/b/a;->r:Lorg/joda/time/c;

    return-object v0
.end method

.method public final r()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/joda/time/b/a;->s:Lorg/joda/time/c;

    return-object v0
.end method

.method public final s()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/joda/time/b/a;->c:Lorg/joda/time/i;

    return-object v0
.end method

.method public final t()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/joda/time/b/a;->t:Lorg/joda/time/c;

    return-object v0
.end method

.method public final u()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lorg/joda/time/b/a;->u:Lorg/joda/time/c;

    return-object v0
.end method

.method public final v()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lorg/joda/time/b/a;->v:Lorg/joda/time/c;

    return-object v0
.end method

.method public final w()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lorg/joda/time/b/a;->d:Lorg/joda/time/i;

    return-object v0
.end method

.method public final x()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/joda/time/b/a;->w:Lorg/joda/time/c;

    return-object v0
.end method

.method public final y()Lorg/joda/time/i;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/joda/time/b/a;->e:Lorg/joda/time/i;

    return-object v0
.end method

.method public final z()Lorg/joda/time/c;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorg/joda/time/b/a;->x:Lorg/joda/time/c;

    return-object v0
.end method
