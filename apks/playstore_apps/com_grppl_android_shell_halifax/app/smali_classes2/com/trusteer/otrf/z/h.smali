.class public abstract Lcom/trusteer/otrf/z/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/trusteer/otrf/u/o;

.field private b:I

.field private c:I


# direct methods
.method protected constructor <init>(Lcom/trusteer/otrf/u/g;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/trusteer/otrf/u/g;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/z/h;->a:Lcom/trusteer/otrf/u/o;

    iput p3, p0, Lcom/trusteer/otrf/z/h;->b:I

    return-void
.end method

.method protected constructor <init>(Lcom/trusteer/otrf/u/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/z/h;->a:Lcom/trusteer/otrf/u/o;

    iput p2, p0, Lcom/trusteer/otrf/z/h;->b:I

    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/z/h;->a:Lcom/trusteer/otrf/u/o;

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            ")TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/z/h;->c:I

    iget v1, p0, Lcom/trusteer/otrf/z/h;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/trusteer/otrf/z/h;->c:I

    iget v1, p0, Lcom/trusteer/otrf/z/h;->b:I

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/z/h;->a:Lcom/trusteer/otrf/u/o;

    iget v1, p0, Lcom/trusteer/otrf/z/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/trusteer/otrf/z/h;->c:I

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/z/h;->a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
