.class public final Lcom/trusteer/otrf/v/J;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/I;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/q/d;->a:Lcom/trusteer/otrf/q/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/v/J;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/J;->d:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/v/J;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/J;->d:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    :cond_0
    return v0
.end method
