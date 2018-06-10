.class public final Lcom/trusteer/otrf/u/n;
.super Lcom/trusteer/otrf/u/h;


# instance fields
.field private final a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/u/h;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/u/n;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/n;->b:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/n;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/u/n;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/u/n;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/n;->c:I

    return v0
.end method
