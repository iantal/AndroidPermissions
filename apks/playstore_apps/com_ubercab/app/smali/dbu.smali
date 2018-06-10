.class final Ldbu;
.super Ldby;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lczy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ldbo;


# direct methods
.method public constructor <init>(Ldbo;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lczy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldbu;->b:Ldbo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldby;-><init>(Ldbo;Ldbp;)V

    iput-object p2, p0, Ldbu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ldbu;->b:Ldbo;

    invoke-static {v0}, Ldbo;->d(Ldbo;)Ldcj;

    move-result-object v0

    iget-object v0, v0, Ldcj;->d:Ldcb;

    iget-object v1, p0, Ldbu;->b:Ldbo;

    invoke-static {v1}, Ldbo;->g(Ldbo;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ldcb;->c:Ljava/util/Set;

    iget-object v0, p0, Ldbu;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lczy;

    iget-object v4, p0, Ldbu;->b:Ldbo;

    invoke-static {v4}, Ldbo;->h(Ldbo;)Ldgs;

    move-result-object v4

    iget-object v5, p0, Ldbu;->b:Ldbo;

    invoke-static {v5}, Ldbo;->d(Ldbo;)Ldcj;

    move-result-object v5

    iget-object v5, v5, Ldcj;->d:Ldcb;

    iget-object v5, v5, Ldcb;->c:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lczy;->a(Ldgs;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
