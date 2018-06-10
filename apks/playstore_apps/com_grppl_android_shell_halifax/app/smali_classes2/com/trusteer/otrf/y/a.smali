.class public final Lcom/trusteer/otrf/y/a;
.super Lcom/trusteer/otrf/s/a;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/s/a;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->j(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/y/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/a;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/a;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/y/a;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/y/a;->b:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
