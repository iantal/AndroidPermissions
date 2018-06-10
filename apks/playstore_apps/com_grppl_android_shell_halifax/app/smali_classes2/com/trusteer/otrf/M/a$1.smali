.class final Lcom/trusteer/otrf/M/a$1;
.super Lcom/trusteer/otrf/M/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/M/a;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/M/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field private synthetic c:I

.field private synthetic d:Ljava/util/Iterator;

.field private synthetic e:Lcom/trusteer/otrf/M/a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/M/a;ILjava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, Lcom/trusteer/otrf/M/a$1;->e:Lcom/trusteer/otrf/M/a;

    iput p2, p0, Lcom/trusteer/otrf/M/a$1;->c:I

    iput-object p3, p0, Lcom/trusteer/otrf/M/a$1;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/trusteer/otrf/M/b;-><init>()V

    iget v0, p0, Lcom/trusteer/otrf/M/a$1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    iget-object v0, p0, Lcom/trusteer/otrf/M/a$1;->d:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/trusteer/otrf/M/a$1;->b:Ljava/util/Iterator;

    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/M/a$1;->b:Ljava/util/Iterator;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/otrf/M/a$1;->e:Lcom/trusteer/otrf/M/a;

    iget v1, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/trusteer/otrf/M/a;->a(Lcom/trusteer/otrf/M/a;I)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/M/a$1;->b:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/trusteer/otrf/M/a$1;->b:Ljava/util/Iterator;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/M/a$1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/trusteer/otrf/M/a$1;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trusteer/otrf/M/a$1;->b:Ljava/util/Iterator;

    :try_start_0
    iget-object v0, p0, Lcom/trusteer/otrf/M/a$1;->e:Lcom/trusteer/otrf/M/a;

    iget v1, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    invoke-static {v0, v1}, Lcom/trusteer/otrf/M/a;->a(Lcom/trusteer/otrf/M/a;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/M/a$1;->a:I

    return v0
.end method
