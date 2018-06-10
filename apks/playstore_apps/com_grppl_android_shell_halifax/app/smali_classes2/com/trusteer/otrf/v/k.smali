.class public final Lcom/trusteer/otrf/v/k;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/j;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    return-void
.end method

.method private f()S
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/k;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/k;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->g(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/k;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/k;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->g(I)I

    move-result v0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final b_()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/k;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/k;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lcom/trusteer/otrf/v/k;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
