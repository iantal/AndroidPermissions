.class public final Lcom/trusteer/otrf/u/m;
.super Lcom/trusteer/otrf/r/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/r/e",
        "<",
        "Lcom/trusteer/otrf/u/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/r/e;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/u/m;->b:I

    iput p3, p0, Lcom/trusteer/otrf/u/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/m;->b:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/m;->b:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/trusteer/otrf/u/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/m;->c:I

    iget-object v2, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    iget v3, p0, Lcom/trusteer/otrf/u/m;->b:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->b()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v0, Lcom/trusteer/otrf/u/m$1;

    iget-object v3, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, v3, v1, v2}, Lcom/trusteer/otrf/u/m$1;-><init>(Lcom/trusteer/otrf/u/g;II)V

    :goto_0
    return-object v0

    :cond_0
    mul-int/lit8 v0, v2, -0x1

    add-int/lit8 v2, v0, 0x1

    new-instance v0, Lcom/trusteer/otrf/u/m$2;

    iget-object v3, p0, Lcom/trusteer/otrf/u/m;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v1

    invoke-direct {v0, v3, v1, v2, v2}, Lcom/trusteer/otrf/u/m$2;-><init>(Lcom/trusteer/otrf/u/g;III)V

    goto :goto_0
.end method
