.class public final Lcom/trusteer/otrf/v/p;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/o;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    return-void
.end method

.method private e()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/v/p;->c:Lcom/trusteer/otrf/q/d;

    iget v0, v0, Lcom/trusteer/otrf/q/d;->h:I

    return v0
.end method


# virtual methods
.method public final b()Lcom/trusteer/otrf/F/c;
    .locals 4

    iget-object v0, p0, Lcom/trusteer/otrf/v/p;->b:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/v/p;->c:Lcom/trusteer/otrf/q/d;

    iget v1, v1, Lcom/trusteer/otrf/q/d;->h:I

    iget-object v2, p0, Lcom/trusteer/otrf/v/p;->b:Lcom/trusteer/otrf/u/g;

    iget v3, p0, Lcom/trusteer/otrf/v/p;->d:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/trusteer/otrf/y/c;->a(Lcom/trusteer/otrf/u/g;II)Lcom/trusteer/otrf/F/c;

    move-result-object v0

    return-object v0
.end method

.method public final b_()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/p;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/p;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->h(I)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c_()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/p;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/p;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->h(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    return v0
.end method
