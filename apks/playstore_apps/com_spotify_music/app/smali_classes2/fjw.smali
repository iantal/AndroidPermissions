.class public final Lfjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 321
    invoke-static {v0}, Lfjd;->a(Ljava/lang/String;)Lfjd;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lfjd;->b(Ljava/lang/String;)Lfjd;

    move-result-object v0

    sput-object v0, Lfjw;->a:Lfjd;

    return-void
.end method

.method public static a(I)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "size"

    .line 310
    invoke-static {p0, v0}, Lfjv;->a(ILjava/lang/String;)I

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const/4 p0, 0x3

    shl-long/2addr v1, p0

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 318
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static a(Ljava/util/Collection;Lfjc;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TF;>;",
            "Lfjc<",
            "-TF;TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 239
    new-instance v0, Lfjy;

    invoke-direct {v0, p0, p1}, Lfjy;-><init>(Ljava/util/Collection;Lfjc;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lfjm;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Lfjm<",
            "-TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 87
    instance-of v0, p0, Lfjx;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lfjx;

    .line 1138
    new-instance v0, Lfjx;

    iget-object v1, p0, Lfjx;->a:Ljava/util/Collection;

    iget-object p0, p0, Lfjx;->b:Lfjm;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfjx;-><init>(Ljava/util/Collection;Lfjm;)V

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Lfjx;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjm;

    invoke-direct {v0, p0, p1}, Lfjx;-><init>(Ljava/util/Collection;Lfjm;)V

    return-object v0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 285
    invoke-static {p0}, Lcom/google/common/base/Predicates;->a(Ljava/util/Collection;)Lfjm;

    move-result-object p0

    invoke-static {p1, p0}, Lfkq;->d(Ljava/lang/Iterable;Lfjm;)Z

    move-result p0

    return p0
.end method
