.class public Lavaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lavam;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lavax;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Laval;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    sget-object v0, L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;->INSTANCE:L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;

    invoke-direct {p0, v0}, Lavaj;-><init>(Lavax;)V

    return-void
.end method

.method constructor <init>(Lavax;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lavaj;->b:Lavax;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavaj;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lavak;J)V
    .locals 1

    .line 141
    iget-object v0, p0, Lavaj;->i:Laval;

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lavaj;->i:Laval;

    invoke-interface {v0, p1, p2, p3}, Laval;->a(Lavak;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lavaj;->b:Lavax;

    invoke-interface {v0}, Lavax;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavaj;->d:J

    return-void
.end method

.method public a(Laval;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lavaj;->i:Laval;

    return-void
.end method

.method public a(Lavam;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lavaj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 62
    iget-object v0, p0, Lavaj;->b:Lavax;

    invoke-interface {v0}, Lavax;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavaj;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lavaj;->c:J

    .line 64
    sget-object v0, Lavak;->a:Lavak;

    iget-wide v1, p0, Lavaj;->c:J

    invoke-direct {p0, v0, v1, v2}, Lavaj;->a(Lavak;J)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lavaj;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 78
    iget-object v0, p0, Lavaj;->b:Lavax;

    invoke-interface {v0}, Lavax;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavaj;->f:J

    return-void
.end method

.method public e()V
    .locals 4

    .line 85
    iget-object v0, p0, Lavaj;->b:Lavax;

    invoke-interface {v0}, Lavax;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavaj;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lavaj;->e:J

    .line 87
    sget-object v0, Lavak;->b:Lavak;

    iget-wide v1, p0, Lavaj;->e:J

    invoke-direct {p0, v0, v1, v2}, Lavaj;->a(Lavak;J)V

    return-void
.end method

.method public f()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lavaj;->e:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .line 101
    iget-object v0, p0, Lavaj;->b:Lavax;

    invoke-interface {v0}, Lavax;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavaj;->h:J

    return-void
.end method

.method public h()V
    .locals 4

    .line 108
    iget-object v0, p0, Lavaj;->b:Lavax;

    invoke-interface {v0}, Lavax;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavaj;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lavaj;->g:J

    .line 110
    sget-object v0, Lavak;->c:Lavak;

    iget-wide v1, p0, Lavaj;->g:J

    invoke-direct {p0, v0, v1, v2}, Lavaj;->a(Lavak;J)V

    return-void
.end method

.method public i()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lavaj;->g:J

    return-wide v0
.end method

.method public j()V
    .locals 2

    .line 133
    iget-object v0, p0, Lavaj;->a:Ljava/util/List;

    invoke-static {v0}, Lavaz;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lavaj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavam;

    .line 136
    invoke-interface {v1, p0}, Lavam;->onFinishedTrackingMetrics(Lavaj;)V

    goto :goto_0

    :cond_1
    return-void
.end method
