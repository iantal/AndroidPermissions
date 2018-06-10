.class public abstract Lcom/trusteer/otrf/t/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/trusteer/otrf/G/g;

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/t/k;->b()J

    move-result-wide v0

    check-cast p1, Lcom/trusteer/otrf/G/l;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/l;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/trusteer/otrf/G/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/k;->b()J

    move-result-wide v2

    check-cast p1, Lcom/trusteer/otrf/G/l;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/l;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/trusteer/otrf/t/k;->b()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v1, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
