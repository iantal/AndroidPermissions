.class public final Lcom/trusteer/otrf/u/d;
.super Lcom/trusteer/otrf/r/b;


# instance fields
.field private final a:Lcom/trusteer/otrf/u/g;

.field private b:I

.field private c:Lcom/trusteer/otrf/G/g;


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/r/b;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/u/d;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/d;->b:I

    invoke-static {p1}, Lcom/trusteer/otrf/A/c;->a(Lcom/trusteer/otrf/u/o;)Lcom/trusteer/otrf/G/g;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/u/d;->c:Lcom/trusteer/otrf/G/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/d;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/d;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/trusteer/otrf/G/g;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/u/d;->c:Lcom/trusteer/otrf/G/g;

    return-object v0
.end method
