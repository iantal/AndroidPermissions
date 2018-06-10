.class public final Lcom/trusteer/otrf/A/b;
.super Lcom/trusteer/otrf/t/b;

# interfaces
.implements Lcom/trusteer/otrf/G/b;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/t/b;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/A/b;->a:Lcom/trusteer/otrf/u/g;

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/A/b;->b:I

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/A/b;->c:I

    iget v0, p0, Lcom/trusteer/otrf/A/b;->b:I

    invoke-static {p1, v0}, Lcom/trusteer/otrf/A/b;->a(Lcom/trusteer/otrf/u/o;I)V

    return-void
.end method

.method public static a(Lcom/trusteer/otrf/u/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    invoke-static {p0, v0}, Lcom/trusteer/otrf/A/b;->a(Lcom/trusteer/otrf/u/o;I)V

    return-void
.end method

.method private static a(Lcom/trusteer/otrf/u/o;I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {p0}, Lcom/trusteer/otrf/A/c;->b(Lcom/trusteer/otrf/u/o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/trusteer/otrf/G/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/A/b$1;

    iget-object v1, p0, Lcom/trusteer/otrf/A/b;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/A/b;->c:I

    iget v3, p0, Lcom/trusteer/otrf/A/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/trusteer/otrf/A/b$1;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-object v0
.end method
