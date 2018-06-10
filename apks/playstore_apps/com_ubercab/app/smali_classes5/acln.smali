.class public Lacln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lgtq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0xc

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lacln;->a:Ljava/lang/Long;

    const/16 v0, 0x8

    .line 31
    new-array v0, v0, [Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "DFW"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "DAL"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v1, v0, v5

    new-instance v1, Ljava/util/HashSet;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "IAH"

    aput-object v4, v3, v5

    const-string v4, "HOU"

    aput-object v4, v3, v6

    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v1, v0, v6

    new-instance v1, Ljava/util/HashSet;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "LGB"

    aput-object v7, v4, v5

    const-string v7, "LAX"

    aput-object v7, v4, v6

    const-string v7, "BUR"

    aput-object v7, v4, v2

    .line 35
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/util/HashSet;

    new-array v4, v3, [Ljava/lang/String;

    const-string v7, "MIA"

    aput-object v7, v4, v5

    const-string v7, "FLL"

    aput-object v7, v4, v6

    const-string v7, "PBI"

    aput-object v7, v4, v2

    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "JFK"

    aput-object v8, v7, v5

    const-string v8, "LGA"

    aput-object v8, v7, v6

    const-string v8, "HPN"

    aput-object v8, v7, v2

    const-string v8, "EWR"

    aput-object v8, v7, v3

    .line 37
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/HashSet;

    new-array v4, v2, [Ljava/lang/String;

    const-string v7, "CDG"

    aput-object v7, v4, v5

    const-string v7, "ORY"

    aput-object v7, v4, v6

    .line 38
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    new-instance v1, Ljava/util/HashSet;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "SFO"

    aput-object v4, v3, v5

    const-string v4, "OAK"

    aput-object v4, v3, v6

    const-string v4, "SJC"

    aput-object v4, v3, v2

    .line 39
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DCA"

    aput-object v3, v2, v5

    const-string v3, "IAD"

    aput-object v3, v2, v6

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lacln;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lacln;->b:Lgtq;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 159
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->e:Laclo;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->d:Laclo;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->b:Laclo;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lacln;->b:Lgtq;

    sget-object v0, Laclo;->c:Laclo;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->a:Laclo;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Z)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->a:Laclo;

    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->b:Laclo;

    .line 82
    invoke-interface {v0, v1}, Lgtq;->c(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 84
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 181
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->f:Laclo;

    invoke-interface {v0, v1, p1, p2}, Lgtq;->a(Lguf;J)V

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 4

    .line 104
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->c:Laclo;

    const-wide/16 v2, 0x0

    .line 105
    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object v1, p0, Lacln;->b:Lgtq;

    sget-object v2, Laclo;->d:Laclo;

    .line 117
    invoke-interface {v1, v2}, Lgtq;->d(Lguf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ","

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 122
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 147
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->e:Laclo;

    const-wide/16 v2, 0x1

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lacln;->b:Lgtq;

    sget-object v1, Laclo;->f:Laclo;

    sget-object v2, Lacln;->a:Ljava/lang/Long;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 170
    invoke-interface {v0, v1, v2, v3}, Lgtq;->b(Lguf;J)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 191
    sget-object v0, Lacln;->c:Ljava/util/List;

    return-object v0
.end method
