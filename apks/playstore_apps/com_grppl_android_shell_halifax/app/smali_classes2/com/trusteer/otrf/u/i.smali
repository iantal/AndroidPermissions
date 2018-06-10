.class public final Lcom/trusteer/otrf/u/i;
.super Lcom/trusteer/otrf/s/a;

# interfaces
.implements Lcom/trusteer/otrf/B/e;


# instance fields
.field public final a:I

.field private b:Lcom/trusteer/otrf/u/g;

.field private c:Lcom/trusteer/otrf/B/c;

.field private d:I

.field private e:Lcom/trusteer/otrf/G/g;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;Lcom/trusteer/otrf/u/f;ILcom/trusteer/otrf/z/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/s/a;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    iput-object p2, p0, Lcom/trusteer/otrf/u/i;->c:Lcom/trusteer/otrf/B/c;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->d()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/trusteer/otrf/u/i;->a:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/i;->d:I

    iget v0, p0, Lcom/trusteer/otrf/u/i;->a:I

    invoke-interface {p4, v0}, Lcom/trusteer/otrf/z/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/i;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/otrf/u/i;->e:Lcom/trusteer/otrf/G/g;

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/u/o;Lcom/trusteer/otrf/u/f;ILcom/trusteer/otrf/z/f;Lcom/trusteer/otrf/z/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/s/a;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    iput-object p2, p0, Lcom/trusteer/otrf/u/i;->c:Lcom/trusteer/otrf/B/c;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->d()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/trusteer/otrf/u/i;->a:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/i;->d:I

    iget v0, p0, Lcom/trusteer/otrf/u/i;->a:I

    invoke-interface {p5, v0}, Lcom/trusteer/otrf/z/a$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/i;->f:I

    invoke-virtual {p4}, Lcom/trusteer/otrf/z/f;->a()Lcom/trusteer/otrf/G/g;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/u/i;->e:Lcom/trusteer/otrf/G/g;

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/o;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/i;->f:I

    invoke-static {v0, v1}, Lcom/trusteer/otrf/z/a;->b(Lcom/trusteer/otrf/u/g;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private g()I
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/u/i;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/i;->a:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->j(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/i;->g:I

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/i;->g:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/i;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    iget-object v1, p0, Lcom/trusteer/otrf/u/i;->b:Lcom/trusteer/otrf/u/g;

    invoke-direct {p0}, Lcom/trusteer/otrf/u/i;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/i;->c:Lcom/trusteer/otrf/B/c;

    invoke-interface {v0}, Lcom/trusteer/otrf/B/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/i;->d:I

    return v0
.end method

.method public final e()Lcom/trusteer/otrf/G/g;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/i;->e:Lcom/trusteer/otrf/G/g;

    return-object v0
.end method
