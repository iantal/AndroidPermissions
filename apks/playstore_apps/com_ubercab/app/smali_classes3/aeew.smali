.class public Laeew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopc;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lopg;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laehh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Set;Lawxo;Lawxo;Lawxo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lawxo<",
            "Lopg;",
            ">;",
            "Lawxo<",
            "Laehh;",
            ">;",
            "Lawxo<",
            "Laukx;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    iput-wide v0, p0, Laeew;->e:J

    .line 30
    iput-wide v0, p0, Laeew;->f:J

    .line 31
    iput-wide v0, p0, Laeew;->g:J

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laeew;->a:Ljava/util/Set;

    .line 39
    iput-object p2, p0, Laeew;->b:Lawxo;

    .line 40
    iput-object p3, p0, Laeew;->c:Lawxo;

    .line 41
    iput-object p4, p0, Laeew;->d:Lawxo;

    return-void
.end method


# virtual methods
.method public a(Lopp;)V
    .locals 4

    .line 47
    iget-object v0, p0, Laeew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Laeew;->a:Ljava/util/Set;

    const-string v1, "cold_start_completed_initial_ui"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_completed_initial_ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laeew;->e:J

    .line 54
    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lopp;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeew;->f:J

    .line 55
    iget-object v0, p0, Laeew;->a:Ljava/util/Set;

    const-string v1, "cold_start_completed_initial_ui"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iget-object v0, p0, Laeew;->a:Ljava/util/Set;

    const-string v1, "cold_start_map_ready"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_map_ready"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lopp;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeew;->g:J

    .line 61
    iget-object p1, p0, Laeew;->a:Ljava/util/Set;

    const-string v0, "cold_start_map_ready"

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    iget-object p1, p0, Laeew;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laeew;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laeew;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laeew;->g:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Laeew;->b:Lawxo;

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lopg;

    const-string v0, "cold_start_postmain"

    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object p1

    .line 69
    iget-wide v0, p0, Laeew;->e:J

    invoke-interface {p1, v0, v1}, Lopp;->a(J)V

    .line 70
    iget-wide v0, p0, Laeew;->f:J

    iget-wide v2, p0, Laeew;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lopp;->b(J)V

    .line 72
    iget-object p1, p0, Laeew;->c:Lawxo;

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laehh;

    const-string v0, "cold_start_app_start_signal_end_to_postmain"

    invoke-virtual {p1, v0}, Laehh;->a(Ljava/lang/String;)Laehi;

    move-result-object p1

    invoke-virtual {p1}, Laehi;->b()V

    .line 74
    iget-object p1, p0, Laeew;->d:Lawxo;

    invoke-interface {p1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laukx;

    invoke-static {}, Lawtf;->a()Lcom/ubercab/reporter/model/data/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    :cond_3
    return-void
.end method
