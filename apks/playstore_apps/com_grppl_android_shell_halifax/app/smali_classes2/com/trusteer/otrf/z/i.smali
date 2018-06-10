.class public abstract Lcom/trusteer/otrf/z/i;
.super Ljava/util/AbstractSequentialList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSequentialList",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/trusteer/otrf/u/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/z/i;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/z/i;->b:I

    iput p3, p0, Lcom/trusteer/otrf/z/i;->c:I

    return-void
.end method

.method private a()Lcom/trusteer/otrf/z/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/trusteer/otrf/z/j",
            "<TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/z/i;->a(I)Lcom/trusteer/otrf/z/j;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/trusteer/otrf/z/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/trusteer/otrf/z/j",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Lcom/trusteer/otrf/z/i$1;

    iget-object v0, p0, Lcom/trusteer/otrf/z/i;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/z/i;->b:I

    iget v3, p0, Lcom/trusteer/otrf/z/i;->c:I

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/trusteer/otrf/z/i$1;-><init>(Lcom/trusteer/otrf/z/i;Lcom/trusteer/otrf/u/g;II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/trusteer/otrf/z/j;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            "I)TT;"
        }
    .end annotation
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/trusteer/otrf/z/i;->a(I)Lcom/trusteer/otrf/z/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/z/i;->a(I)Lcom/trusteer/otrf/z/j;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/z/i;->c:I

    return v0
.end method
