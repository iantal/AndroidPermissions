.class public Laeev;
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

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    iput-wide v0, p0, Laeev;->b:J

    .line 22
    iput-wide v0, p0, Laeev;->c:J

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Laeev;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lopp;)V
    .locals 4

    .line 37
    iget-object v0, p0, Laeev;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Laeev;->a:Ljava/util/Set;

    const-string v1, "cold_start_premain"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_premain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laeev;->b:J

    .line 48
    :cond_1
    iget-object v0, p0, Laeev;->a:Ljava/util/Set;

    const-string v1, "cold_start_postmain"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cold_start_postmain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lopp;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeev;->c:J

    .line 53
    :cond_2
    iget-object v0, p0, Laeev;->a:Ljava/util/Set;

    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Laeev;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laeev;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-wide v0, p0, Laeev;->c:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 62
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "cold_start_completed_startup"

    invoke-interface {p1, v0}, Lopg;->a(Ljava/lang/String;)Lopp;

    move-result-object p1

    .line 63
    iget-wide v0, p0, Laeev;->b:J

    invoke-interface {p1, v0, v1}, Lopp;->a(J)V

    .line 64
    iget-wide v0, p0, Laeev;->c:J

    invoke-interface {p1, v0, v1}, Lopp;->b(J)V

    :cond_3
    return-void
.end method
