.class final Lѕ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Iterator<L\u0997;>;"
    }
.end annotation


# instance fields
.field private final zzpjn:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<L\u03dc;>;"
        }
    .end annotation
.end field

.field private zzpjo:Lগ;


# direct methods
.method private constructor <init>(Lڹ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lѕ;->zzpjn:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lѕ;->zzbb(Lڹ;)Lগ;

    move-result-object v0

    iput-object v0, p0, Lѕ;->zzpjo:Lগ;

    return-void
.end method

.method synthetic constructor <init>(Lڹ;Lк;)V
    .locals 0

    invoke-direct {p0, p1}, Lѕ;-><init>(Lڹ;)V

    return-void
.end method

.method private final zzbb(Lڹ;)Lগ;
    .locals 3

    move-object v1, p1

    :goto_0
    instance-of v0, v1, LϜ;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LϜ;

    iget-object v0, p0, Lѕ;->zzpjn:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LϜ;->ˎ(LϜ;)Lڹ;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lগ;

    return-object v0
.end method

.method private final zzczc()Lগ;
    .locals 2

    :goto_0
    iget-object v0, p0, Lѕ;->zzpjn:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lѕ;->zzpjn:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LϜ;

    invoke-static {v0}, LϜ;->ˊ(LϜ;)Lڹ;

    move-result-object v0

    invoke-direct {p0, v0}, Lѕ;->zzbb(Lڹ;)Lগ;

    move-result-object v1

    invoke-virtual {v1}, Lڹ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lѕ;->zzpjo:Lগ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    move-object v1, p0

    iget-object v0, p0, Lѕ;->zzpjo:Lগ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, v1, Lѕ;->zzpjo:Lগ;

    invoke-direct {v1}, Lѕ;->zzczc()Lগ;

    move-result-object v0

    iput-object v0, v1, Lѕ;->zzpjo:Lগ;

    return-object v2
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
