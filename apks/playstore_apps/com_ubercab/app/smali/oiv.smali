.class public Loiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lgtq;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:J

.field private final w:J

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lgtq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lgtq;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Loiv;->y:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Loiv;->z:Ljava/util/List;

    .line 64
    iput-object p3, p0, Loiv;->o:Lgtq;

    .line 65
    invoke-direct {p0}, Loiv;->B()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loiv;->l:Ljava/util/List;

    .line 66
    invoke-direct {p0}, Loiv;->A()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loiv;->p:Ljava/util/List;

    .line 67
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->h:Loix;

    const/4 p3, 0x0

    .line 69
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->a:Z

    .line 71
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->i:Loix;

    .line 73
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->b:Z

    .line 75
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->j:Loix;

    .line 77
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->c:Z

    .line 79
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->k:Loix;

    .line 80
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->d:Z

    .line 81
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->l:Loix;

    .line 83
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->e:Z

    .line 85
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->m:Loix;

    .line 87
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->f:Z

    .line 89
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->n:Loix;

    .line 90
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->g:Z

    .line 91
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->o:Loix;

    .line 93
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->h:Z

    .line 95
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->f:Loix;

    invoke-interface {p1, p2}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loiv;->m:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->g:Loix;

    .line 97
    invoke-interface {p1, p2}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loiv;->n:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->c:Loix;

    const-wide/16 v0, 0x1e

    .line 100
    invoke-interface {p1, p2, v0, v1}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Loiv;->i:J

    .line 102
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->d:Loix;

    .line 104
    invoke-interface {p1, p2, v0, v1}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Loiv;->j:J

    .line 106
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->q:Loix;

    .line 108
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loiv;->k:I

    .line 110
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->p:Loix;

    .line 112
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->t:Z

    .line 114
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->s:Loix;

    .line 115
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->q:Z

    .line 116
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->t:Loix;

    .line 118
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Loiv;->r:I

    .line 120
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->u:Loix;

    .line 122
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->s:Z

    .line 124
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->v:Loix;

    .line 126
    invoke-interface {p1, p2, p3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loiv;->u:Z

    .line 128
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->w:Loix;

    const-wide/16 v0, 0x0

    .line 130
    invoke-interface {p1, p2, v0, v1}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Loiv;->v:J

    .line 132
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->x:Loix;

    .line 134
    invoke-interface {p1, p2, v0, v1}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Loiv;->w:J

    .line 136
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->y:Loix;

    .line 138
    invoke-interface {p1, p2}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    .line 140
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loiv;->x:Ljava/lang/String;

    .line 141
    invoke-direct {p0}, Loiv;->C()V

    return-void
.end method

.method private A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->b:Loix;

    .line 498
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 500
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 502
    iget-object v0, p0, Loiv;->y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 505
    :cond_0
    iget-object v0, p0, Loiv;->z:Ljava/util/List;

    return-object v0
.end method

.method private B()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->e:Loix;

    .line 511
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ","

    .line 514
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 516
    :try_start_0
    invoke-static {v5}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 518
    :catch_0
    sget-object v5, Loiw;->a:Loiw;

    invoke-static {v5}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v5

    const-string v6, "Failed to add network protocol"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private C()V
    .locals 4

    .line 527
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->b:Loix;

    .line 528
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 530
    iget-object v1, p0, Loiv;->o:Lgtq;

    sget-object v2, Loix;->r:Loix;

    const/4 v3, 0x0

    .line 532
    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 536
    :cond_0
    iget-object v1, p0, Loiv;->o:Lgtq;

    sget-object v2, Loix;->a:Loix;

    invoke-interface {v1, v2}, Lgtq;->b(Lguf;)V

    .line 537
    iget-object v1, p0, Loiv;->o:Lgtq;

    sget-object v2, Loix;->r:Loix;

    .line 538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 537
    invoke-interface {v1, v2, v0}, Lgtq;->a(Lguf;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->a:Loix;

    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 2

    .line 153
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->q:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;I)V

    return-void
.end method

.method a(J)V
    .locals 2

    .line 277
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->w:Loix;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method a(JJ)V
    .locals 2

    .line 447
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->c:Loix;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    .line 448
    iget-object p1, p0, Loiv;->o:Lgtq;

    sget-object p2, Loix;->d:Loix;

    invoke-interface {p1, p2, p3, p4}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->a:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->b:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0, p2}, Loiv;->d(Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->h:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Loiv;->m:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->t:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;I)V

    return-void
.end method

.method b(J)V
    .locals 2

    .line 286
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->x:Loix;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 214
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->g:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method b(Z)V
    .locals 2

    .line 195
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->j:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Loiv;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->y:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method c(Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->i:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 185
    iget v0, p0, Loiv;->k:I

    return v0
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 438
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->f:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method d(Z)V
    .locals 2

    .line 205
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->k:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .line 457
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->e:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method e(Z)V
    .locals 2

    .line 219
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->l:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Loiv;->a:Z

    return v0
.end method

.method f(Z)V
    .locals 2

    .line 224
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->m:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Loiv;->c:Z

    return v0
.end method

.method g(Z)V
    .locals 2

    .line 229
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->n:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Loiv;->b:Z

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 236
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->o:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 337
    iget-boolean v0, p0, Loiv;->d:Z

    return v0
.end method

.method i(Z)V
    .locals 2

    .line 244
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->p:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 346
    iget-boolean v0, p0, Loiv;->e:Z

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 249
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->s:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Loiv;->g:Z

    return v0
.end method

.method public k(Z)V
    .locals 2

    .line 263
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->u:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Loiv;->h:Z

    return v0
.end method

.method public l(Z)V
    .locals 2

    .line 268
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->v:Loix;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Loiv;->t:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 388
    iget-boolean v0, p0, Loiv;->q:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Loiv;->s:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Loiv;->u:Z

    return v0
.end method

.method public p()J
    .locals 2

    .line 407
    iget-wide v0, p0, Loiv;->v:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 412
    iget-wide v0, p0, Loiv;->w:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Loiv;->x:Ljava/lang/String;

    return-object v0
.end method

.method s()V
    .locals 2

    .line 442
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->b:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 443
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->f:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method t()V
    .locals 2

    .line 452
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->c:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 453
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->d:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method u()V
    .locals 2

    .line 461
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->e:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method v()V
    .locals 2

    .line 465
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->s:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 466
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->t:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 467
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->u:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 468
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->v:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 469
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->w:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 470
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->x:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    .line 471
    iget-object v0, p0, Loiv;->o:Lgtq;

    sget-object v1, Loix;->y:Loix;

    invoke-interface {v0, v1}, Lgtq;->b(Lguf;)V

    return-void
.end method

.method public w()J
    .locals 2

    .line 475
    iget-wide v0, p0, Loiv;->i:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    .line 479
    iget-wide v0, p0, Loiv;->j:J

    return-wide v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 484
    iget-object v0, p0, Loiv;->l:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Loiv;->p:Ljava/util/List;

    return-object v0
.end method
