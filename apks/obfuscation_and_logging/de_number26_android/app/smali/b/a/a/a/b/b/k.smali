.class public final Lb/a/a/a/b/b/k;
.super Ljava/lang/Object;
.source "$Collections2.java"


# static fields
.field static final a:Lb/a/a/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 327
    invoke-static {v0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/String;)Lb/a/a/a/b/a/f;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lb/a/a/a/b/a/f;->b(Ljava/lang/String;)Lb/a/a/a/b/a/f;

    move-result-object v0

    sput-object v0, Lb/a/a/a/b/b/k;->a:Lb/a/a/a/b/a/f;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 5

    const-string v0, "size"

    .line 316
    invoke-static {p0, v0}, Lb/a/a/a/b/b/j;->a(ILjava/lang/String;)I

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v1, p0

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x40000000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p0, v1

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
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

    .line 324
    check-cast p0, Ljava/util/Collection;

    return-object p0
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

    .line 108
    invoke-static {p0}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 110
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
