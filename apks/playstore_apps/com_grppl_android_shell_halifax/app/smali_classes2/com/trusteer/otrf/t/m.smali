.class public abstract Lcom/trusteer/otrf/t/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/trusteer/otrf/G/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/16 v0, 0x1e

    check-cast p1, Lcom/trusteer/otrf/G/g;

    invoke-interface {p1}, Lcom/trusteer/otrf/G/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/l/a;->a(II)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/trusteer/otrf/G/n;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
