.class public final Lcom/trusteer/otrf/A/a;
.super Lcom/trusteer/otrf/t/a;

# interfaces
.implements Lcom/trusteer/otrf/G/a;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;)V
    .locals 2

    invoke-direct {p0}, Lcom/trusteer/otrf/t/a;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/A/a;->a:Lcom/trusteer/otrf/u/g;

    iget-object v0, p0, Lcom/trusteer/otrf/A/a;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/A/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/A/a;->c:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/A/a;->d:I

    iget v0, p0, Lcom/trusteer/otrf/A/a;->c:I

    invoke-static {p1, v0}, Lcom/trusteer/otrf/A/a;->a(Lcom/trusteer/otrf/u/o;I)V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/trusteer/otrf/A/a;->a(Lcom/trusteer/otrf/u/o;I)V

    return-void
.end method

.method private static a(Lcom/trusteer/otrf/u/o;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->f()V

    invoke-static {p0}, Lcom/trusteer/otrf/A/c;->b(Lcom/trusteer/otrf/u/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/A/a;->b:Ljava/lang/String;

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

    new-instance v0, Lcom/trusteer/otrf/A/a$1;

    iget-object v1, p0, Lcom/trusteer/otrf/A/a;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/A/a;->d:I

    iget v3, p0, Lcom/trusteer/otrf/A/a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/A/a$1;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method
