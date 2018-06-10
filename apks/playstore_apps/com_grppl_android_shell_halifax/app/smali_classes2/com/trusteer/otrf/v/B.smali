.class public final Lcom/trusteer/otrf/v/B;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/A;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/B;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/B;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
