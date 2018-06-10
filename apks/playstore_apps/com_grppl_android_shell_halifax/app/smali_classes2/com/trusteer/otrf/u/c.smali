.class public final Lcom/trusteer/otrf/u/c;
.super Lcom/trusteer/otrf/r/a;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 2

    invoke-direct {p0}, Lcom/trusteer/otrf/r/a;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/u/c;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->k()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/u/c;->b:I

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    iput v1, p0, Lcom/trusteer/otrf/u/c;->c:I

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/c;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/c;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/c;->c:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/c;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/c;->d:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    new-instance v2, Lcom/trusteer/otrf/u/c$1;

    iget-object v3, p0, Lcom/trusteer/otrf/u/c;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/trusteer/otrf/u/c$1;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-object v2
.end method
