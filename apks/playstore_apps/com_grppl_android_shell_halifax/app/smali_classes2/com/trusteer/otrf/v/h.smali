.class public final Lcom/trusteer/otrf/v/h;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/g;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/h;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v1, Lcom/trusteer/otrf/q/f$a;

    invoke-direct {v1, v0}, Lcom/trusteer/otrf/q/f$a;-><init>(I)V

    throw v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/h;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    return v0
.end method

.method public final b()Lcom/trusteer/otrf/F/c;
    .locals 4

    iget-object v0, p0, Lcom/trusteer/otrf/v/h;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/h;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v1, Lcom/trusteer/otrf/q/f$a;

    invoke-direct {v1, v0}, Lcom/trusteer/otrf/q/f$a;-><init>(I)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/trusteer/otrf/v/h;->b:Lcom/trusteer/otrf/u/g;

    iget-object v2, p0, Lcom/trusteer/otrf/v/h;->b:Lcom/trusteer/otrf/u/g;

    iget v3, p0, Lcom/trusteer/otrf/v/h;->d:I

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/trusteer/otrf/y/c;->a(Lcom/trusteer/otrf/u/g;II)Lcom/trusteer/otrf/F/c;

    move-result-object v0

    return-object v0
.end method
