.class final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lxyv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private synthetic c:Lxze;


# direct methods
.method private constructor <init>(Lxze;)V
    .locals 0

    .line 1949
    iput-object p1, p0, Lxzg;->c:Lxze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    iget-object p1, p0, Lxzg;->c:Lxze;

    invoke-static {p1}, Lxze;->a(Lxze;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lxzg;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lxze;B)V
    .locals 0

    .line 1949
    invoke-direct {p0, p1}, Lxzg;-><init>(Lxze;)V

    return-void
.end method

.method private a()Lxyv;
    .locals 3

    .line 1960
    iget v0, p0, Lxzg;->a:I

    iget-object v1, p0, Lxzg;->c:Lxze;

    invoke-static {v1}, Lxze;->a(Lxze;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1961
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1963
    :cond_0
    invoke-virtual {p0}, Lxzg;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1964
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1967
    :cond_1
    :try_start_0
    iget-object v0, p0, Lxzg;->c:Lxze;

    invoke-static {v0}, Lxze;->a(Lxze;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lxzg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxzg;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzf;

    iget-object v0, v0, Lxzf;->a:Lxyv;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1969
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1955
    iget v0, p0, Lxzg;->a:I

    iget v1, p0, Lxzg;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1949
    invoke-direct {p0}, Lxzg;->a()Lxyv;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1975
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-Only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
