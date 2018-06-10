.class final Lcom/trusteer/otrf/z/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/trusteer/otrf/z/d;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/z/d;)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/otrf/z/d$1;->b:Lcom/trusteer/otrf/z/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/z/d$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/trusteer/otrf/z/d$1;->a:I

    iget-object v1, p0, Lcom/trusteer/otrf/z/d$1;->b:Lcom/trusteer/otrf/z/d;

    invoke-virtual {v1}, Lcom/trusteer/otrf/z/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/z/d$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/z/d$1;->b:Lcom/trusteer/otrf/z/d;

    iget v1, p0, Lcom/trusteer/otrf/z/d$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/trusteer/otrf/z/d$1;->a:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/z/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
