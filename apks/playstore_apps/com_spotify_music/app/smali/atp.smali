.class public final Latp;
.super Ljava/lang/Object;


# static fields
.field private static B:Ljava/lang/String; = "-"


# instance fields
.field public A:Latv;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:[Ljava/lang/String;

.field private G:Ljava/lang/Object;

.field private H:Ljava/lang/Object;

.field private I:I

.field private J:I

.field public a:Lauh;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latv;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latu;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latq;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/lang/Object;

.field public v:Z

.field w:Ljava/lang/Runnable;

.field x:Ljava/lang/Object;

.field y:Z

.field z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lauh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latp;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latp;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latp;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latp;->x:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latp;->y:Z

    iput-object p1, p0, Latp;->a:Lauh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latp;->d:Z

    iput-boolean p1, p0, Latp;->v:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latp;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latp;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latp;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Latp;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latp;->t:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Latp;->p:I

    iput p1, p0, Latp;->D:I

    iput p1, p0, Latp;->J:I

    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    const-string v1, "9bfbb83ee80ccdee95e73bc93dacd62f"

    .line 1000
    iput-object v1, v0, Latw;->x:Ljava/lang/String;

    const-string v1, "21193409"

    .line 3000
    iput-object v1, v0, Lato;->w:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0}, Latw;->a()Latv;

    move-result-object v0

    iput-object v0, p0, Latp;->A:Latv;

    iget-object v0, p0, Latp;->A:Latv;

    .line 4000
    iget v0, v0, Latn;->j:I

    iput v0, p0, Latp;->I:I

    iget-object v0, p0, Latp;->A:Latv;

    .line 5000
    iget v0, v0, Latn;->e:I

    iput v0, p0, Latp;->e:I

    iget-object v0, p0, Latp;->A:Latv;

    .line 6000
    iget v0, v0, Latn;->f:I

    iput v0, p0, Latp;->f:I

    iget-object v0, p0, Latp;->A:Latv;

    .line 7000
    iget-boolean v0, v0, Latn;->b:Z

    iput-boolean v0, p0, Latp;->i:Z

    iget-object v0, p0, Latp;->A:Latv;

    .line 8000
    iget-boolean v0, v0, Latn;->r:Z

    iput-boolean v0, p0, Latp;->d:Z

    iget-object v0, p0, Latp;->A:Latv;

    .line 9000
    iget-boolean v0, v0, Latn;->u:Z

    iput-boolean v0, p0, Latp;->s:Z

    iget-object v0, p0, Latp;->A:Latv;

    .line 10000
    iget-boolean v0, v0, Latn;->s:Z

    iput-boolean v0, p0, Latp;->E:Z

    iput p1, p0, Latp;->m:I

    iput p1, p0, Latp;->n:I

    iput p1, p0, Latp;->o:I

    iput p1, p0, Latp;->q:I

    iget-object p1, p0, Latp;->A:Latv;

    .line 11000
    iget-boolean p1, p1, Latn;->t:Z

    iput-boolean p1, p0, Latp;->r:Z

    return-void
.end method

.method static synthetic a(Latp;I)V
    .locals 0

    invoke-virtual {p0, p1}, Latp;->a(I)V

    return-void
.end method

.method static synthetic a(Latp;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latp;->y:Z

    return v0
.end method

.method static synthetic b(Latp;)V
    .locals 4

    .line 28000
    iget-object v0, p0, Latp;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latp;->z:Landroid/content/Context;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Latp;->g()V

    iget-object v1, p0, Latp;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latp;->G:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Latp;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Latp;->A:Latv;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x4f4e

    invoke-virtual {p0, v2}, Latp;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x4f53

    invoke-virtual {p0, v1}, Latp;->a(I)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method static synthetic c(Latp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latp;->H:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Latp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latp;->G:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Latp;)Latv;
    .locals 0

    iget-object p0, p0, Latp;->A:Latv;

    return-object p0
.end method

.method static synthetic f(Latp;)Z
    .locals 0

    iget-boolean p0, p0, Latp;->y:Z

    return p0
.end method

.method static synthetic g(Latp;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Latp;->x:Ljava/lang/Object;

    return-object p0
.end method

.method private g()V
    .locals 10

    .line 12000
    iget-object v0, p0, Latp;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    move v5, v4

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latv;

    .line 14000
    iget-object v7, v6, Latn;->v:Ljava/lang/String;

    .line 12000
    iget-object v8, p0, Latp;->A:Latv;

    .line 16000
    iget-object v8, v8, Latn;->v:Ljava/lang/String;

    .line 12000
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Latv;->c:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v7, v6, Latv;->c:Ljava/lang/String;

    iput-object v7, p0, Latp;->j:Ljava/lang/String;

    :cond_2
    iget-object v7, v6, Latv;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Latv;->d:Ljava/lang/String;

    iput-object v7, p0, Latp;->k:Ljava/lang/String;

    :cond_3
    iget-object v7, v6, Latv;->g:[Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v6, Latv;->g:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, p0, Latp;->F:[Ljava/lang/String;

    iget-object v7, v6, Latv;->g:[Ljava/lang/String;

    iget-object v8, p0, Latp;->F:[Ljava/lang/String;

    iget-object v9, p0, Latp;->F:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v7, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v7, v6, Latv;->h:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v6, Latv;->h:Ljava/lang/String;

    iput-object v7, p0, Latp;->l:Ljava/lang/String;

    :cond_5
    iget-object v7, v6, Latv;->i:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v6, Latv;->i:Ljava/lang/String;

    iput-object v7, p0, Latp;->C:Ljava/lang/String;

    :cond_6
    iget v7, v6, Latv;->e:I

    iget v8, p0, Latp;->e:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->e:I

    iget v7, v6, Latv;->f:I

    iget v8, p0, Latp;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->f:I

    iget v7, v6, Latv;->j:I

    iget v8, p0, Latp;->I:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->I:I

    iget v7, v6, Latv;->l:I

    iget v8, p0, Latp;->m:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->m:I

    iget v7, v6, Latv;->m:I

    iget v8, p0, Latp;->n:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->n:I

    iget v7, v6, Latv;->n:I

    iget v8, p0, Latp;->o:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->o:I

    iget v7, v6, Latv;->p:I

    iget v8, p0, Latp;->q:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Latp;->q:I

    iget v7, p0, Latp;->J:I

    if-gez v7, :cond_7

    iget v7, v6, Latv;->k:I

    iput v7, p0, Latp;->J:I

    :cond_7
    iget v7, p0, Latp;->p:I

    if-gez v7, :cond_8

    iget v7, v6, Latv;->o:I

    iput v7, p0, Latp;->p:I

    :cond_8
    iget v7, p0, Latp;->D:I

    if-gez v7, :cond_9

    iget v7, v6, Latv;->q:I

    iput v7, p0, Latp;->D:I

    :cond_9
    iget v7, v6, Latv;->k:I

    iget v8, p0, Latp;->J:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Latp;->J:I

    iget v7, v6, Latv;->o:I

    iget v8, p0, Latp;->p:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Latp;->p:I

    iget v7, v6, Latv;->q:I

    iget v8, p0, Latp;->D:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, p0, Latp;->D:I

    iget-boolean v7, v6, Latv;->b:Z

    if-nez v7, :cond_a

    iput-boolean v3, p0, Latp;->i:Z

    :cond_a
    iget-boolean v7, v6, Latv;->s:Z

    if-eqz v7, :cond_b

    iput-boolean v2, p0, Latp;->E:Z

    :cond_b
    iget-boolean v7, v6, Latv;->t:Z

    if-nez v7, :cond_c

    iput-boolean v3, p0, Latp;->r:Z

    :cond_c
    iget-boolean v7, v6, Latv;->r:Z

    if-eqz v7, :cond_d

    move v5, v3

    :cond_d
    iget-boolean v6, v6, Latv;->u:Z

    if-nez v6, :cond_1

    move v4, v3

    goto/16 :goto_1

    :cond_e
    iput-boolean v4, p0, Latp;->s:Z

    xor-int/lit8 v1, v5, 0x1

    iput-boolean v1, p0, Latp;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 17000
    :goto_2
    iget-object v1, p0, Latp;->H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Latp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_3
    monitor-exit v1

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Latp;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    move v5, v4

    move v6, v5

    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latu;

    iget v8, v7, Latu;->e:I

    iget v9, p0, Latp;->e:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->e:I

    iget v8, v7, Latu;->f:I

    iget v9, p0, Latp;->f:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->f:I

    iget v8, v7, Latu;->j:I

    iget v9, p0, Latp;->I:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->I:I

    iget v8, v7, Latu;->l:I

    iget v9, p0, Latp;->m:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->m:I

    iget v8, v7, Latu;->m:I

    iget v9, p0, Latp;->n:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->n:I

    iget v8, v7, Latu;->n:I

    iget v9, p0, Latp;->o:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->o:I

    iget v8, v7, Latu;->p:I

    iget v9, p0, Latp;->q:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Latp;->q:I

    iget v8, p0, Latp;->J:I

    if-gez v8, :cond_12

    iget v8, v7, Latu;->k:I

    iput v8, p0, Latp;->J:I

    :cond_12
    iget v8, p0, Latp;->p:I

    if-gez v8, :cond_13

    iget v8, v7, Latu;->o:I

    iput v8, p0, Latp;->p:I

    :cond_13
    iget v8, p0, Latp;->D:I

    if-gez v8, :cond_14

    iget v8, v7, Latu;->q:I

    iput v8, p0, Latp;->D:I

    :cond_14
    iget v8, v7, Latu;->k:I

    iget v9, p0, Latp;->J:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Latp;->J:I

    iget v8, v7, Latu;->o:I

    iget v9, p0, Latp;->p:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Latp;->p:I

    iget v8, v7, Latu;->q:I

    iget v9, p0, Latp;->D:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Latp;->D:I

    iget-boolean v8, v7, Latu;->b:Z

    if-eqz v8, :cond_15

    move v4, v3

    :cond_15
    iget-boolean v8, v7, Latu;->s:Z

    if-eqz v8, :cond_16

    iput-boolean v2, p0, Latp;->E:Z

    :cond_16
    iget-boolean v8, v7, Latu;->t:Z

    if-nez v8, :cond_17

    iput-boolean v3, p0, Latp;->r:Z

    :cond_17
    iget-boolean v8, v7, Latu;->r:Z

    if-eqz v8, :cond_18

    move v5, v3

    :cond_18
    iget-boolean v7, v7, Latu;->u:Z

    if-nez v7, :cond_11

    move v6, v3

    goto/16 :goto_4

    :cond_19
    iget-object v0, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latv;

    .line 19000
    iget-object v0, v0, Latn;->v:Ljava/lang/String;

    .line 17000
    iget-object v7, p0, Latp;->A:Latv;

    .line 21000
    iget-object v7, v7, Latn;->v:Ljava/lang/String;

    .line 17000
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1a
    iget-object v0, p0, Latp;->h:Ljava/util/ArrayList;

    iget-object v7, p0, Latp;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latu;

    iget-object v7, v0, Latu;->c:Ljava/lang/String;

    if-eqz v7, :cond_1b

    iget-object v7, v0, Latu;->c:Ljava/lang/String;

    iput-object v7, p0, Latp;->j:Ljava/lang/String;

    :cond_1b
    iget-object v7, v0, Latu;->d:Ljava/lang/String;

    if-eqz v7, :cond_1c

    iget-object v7, v0, Latu;->d:Ljava/lang/String;

    iput-object v7, p0, Latp;->k:Ljava/lang/String;

    :cond_1c
    iget-object v7, v0, Latu;->g:[Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v7, v0, Latu;->g:[Ljava/lang/String;

    array-length v7, v7

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, p0, Latp;->F:[Ljava/lang/String;

    iget-object v7, v0, Latu;->g:[Ljava/lang/String;

    iget-object v8, p0, Latp;->F:[Ljava/lang/String;

    iget-object v9, p0, Latp;->F:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v7, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iget-object v3, v0, Latu;->h:Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Latu;->h:Ljava/lang/String;

    iput-object v3, p0, Latp;->l:Ljava/lang/String;

    :cond_1e
    iget-object v3, v0, Latu;->i:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v0, v0, Latu;->i:Ljava/lang/String;

    iput-object v0, p0, Latp;->C:Ljava/lang/String;

    :cond_1f
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, p0, Latp;->i:Z

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, p0, Latp;->d:Z

    iput-boolean v6, p0, Latp;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :goto_5
    iget-object v0, p0, Latp;->j:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v0, "http://b.scorecardresearch.com/p2?"

    iget-object v1, p0, Latp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    iget-boolean v0, p0, Latp;->E:Z

    if-eqz v0, :cond_21

    const-string v0, "https://sb.scorecardresearch.com/p2?"

    goto :goto_6

    :cond_21
    const-string v0, "http://b.scorecardresearch.com/p2?"

    :goto_6
    iput-object v0, p0, Latp;->j:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Latp;->k:Ljava/lang/String;

    if-eqz v0, :cond_23

    const-string v0, "http://udm.scorecardresearch.com/offline"

    iget-object v1, p0, Latp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    iget-boolean v0, p0, Latp;->E:Z

    if-eqz v0, :cond_24

    const-string v0, "https://udm.scorecardresearch.com/offline"

    goto :goto_7

    :cond_24
    const-string v0, "http://udm.scorecardresearch.com/offline"

    :goto_7
    iput-object v0, p0, Latp;->k:Ljava/lang/String;

    :cond_25
    iget-object v0, p0, Latp;->C:Ljava/lang/String;

    if-nez v0, :cond_26

    iget-object v0, p0, Latp;->z:Landroid/content/Context;

    invoke-static {v0}, Latx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latp;->C:Ljava/lang/String;

    :cond_26
    iget-object v0, p0, Latp;->l:Ljava/lang/String;

    if-nez v0, :cond_27

    iget-object v0, p0, Latp;->z:Landroid/content/Context;

    invoke-static {v0}, Latx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latp;->l:Ljava/lang/String;

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12000
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method static synthetic h(Latp;)V
    .locals 0

    invoke-direct {p0}, Latp;->g()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latv;
    .locals 3

    iget-object v0, p0, Latp;->G:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latv;

    .line 23000
    iget-object v2, v2, Latn;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latv;

    monitor-exit v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latp;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latp;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Latp;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Latp;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latp;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latq;

    invoke-interface {v2, p1}, Latq;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latp;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Latp;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latp;->F:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Latp;->A:Latv;

    .line 24000
    iget-object v0, v0, Latn;->g:[Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Latp;->F:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Latp;->I:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latp;->A:Latv;

    .line 25000
    iget v0, v0, Latn;->j:I

    return v0

    :cond_0
    iget v0, p0, Latp;->I:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Latp;->J:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latp;->A:Latv;

    .line 26000
    iget v0, v0, Latn;->k:I

    return v0

    :cond_0
    iget v0, p0, Latp;->J:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Latp;->D:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latp;->A:Latv;

    .line 27000
    iget v0, v0, Latn;->q:I

    return v0

    :cond_0
    iget v0, p0, Latp;->D:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Latp;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latp;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latp;->s:Z

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_2

    :cond_2
    const-string v1, "0"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latp;->i:Z

    if-eqz v1, :cond_3

    const-string v1, "1"

    goto :goto_3

    :cond_3
    const-string v1, "0"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latp;->r:Z

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_4

    :cond_4
    const-string v1, "0"

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->e:I

    add-int/lit16 v1, v1, -0x4e21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->f:I

    add-int/lit16 v1, v1, -0x4e85

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->I:I

    add-int/lit16 v1, v1, -0x5014

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latp;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
