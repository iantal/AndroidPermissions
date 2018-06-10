.class final Lcom/trusteer/otrf/u/f$5$1;
.super Lcom/trusteer/otrf/z/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/u/f$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/k",
        "<",
        "Lcom/trusteer/otrf/u/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/trusteer/otrf/F/b;

.field private c:I

.field private synthetic d:Lcom/trusteer/otrf/u/f$5;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/u/f$5;Lcom/trusteer/otrf/u/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/u/f$5$1;->d:Lcom/trusteer/otrf/u/f$5;

    invoke-direct {p0, p2, p3}, Lcom/trusteer/otrf/z/k;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .locals 6

    :cond_0
    iget v0, p0, Lcom/trusteer/otrf/u/f$5$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/trusteer/otrf/u/f$5$1;->a:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$5$1;->d:Lcom/trusteer/otrf/u/f$5;

    iget-object v1, v1, Lcom/trusteer/otrf/u/f$5;->c:Lcom/trusteer/otrf/u/f;

    invoke-static {v1}, Lcom/trusteer/otrf/u/f;->d(Lcom/trusteer/otrf/u/f;)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/trusteer/otrf/u/f$5$1;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/trusteer/otrf/u/j;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$5$1;->d:Lcom/trusteer/otrf/u/f$5;

    iget-object v2, v1, Lcom/trusteer/otrf/u/f$5;->c:Lcom/trusteer/otrf/u/f;

    iget v3, p0, Lcom/trusteer/otrf/u/f$5$1;->c:I

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$5$1;->d:Lcom/trusteer/otrf/u/f$5;

    iget-object v4, v1, Lcom/trusteer/otrf/u/f$5;->a:Lcom/trusteer/otrf/z/a$a;

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$5$1;->d:Lcom/trusteer/otrf/u/f$5;

    iget-object v5, v1, Lcom/trusteer/otrf/u/f$5;->b:Lcom/trusteer/otrf/z/a$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/trusteer/otrf/u/j;-><init>(Lcom/trusteer/otrf/u/o;Lcom/trusteer/otrf/u/f;ILcom/trusteer/otrf/z/a$a;Lcom/trusteer/otrf/z/a$a;)V

    iget-object v1, p0, Lcom/trusteer/otrf/u/f$5$1;->b:Lcom/trusteer/otrf/F/b;

    invoke-static {v0}, Lcom/trusteer/otrf/I/b;->b(Lcom/trusteer/otrf/F/b;)Lcom/trusteer/otrf/I/b;

    move-result-object v2

    iput-object v2, p0, Lcom/trusteer/otrf/u/f$5$1;->b:Lcom/trusteer/otrf/F/b;

    iget v3, v0, Lcom/trusteer/otrf/u/j;->c:I

    iput v3, p0, Lcom/trusteer/otrf/u/f$5$1;->c:I

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/trusteer/otrf/F/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method
